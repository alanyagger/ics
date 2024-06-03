#include "relocation.h"
#include<iostream>
#include <sys/mman.h>

void handleRela(std::vector<ObjectFile> &allObject, ObjectFile &mergedObject, bool isPIE)
{
    /* When there is more than 1 objects, 
     * you need to adjust the offset of each RelocEntry
     */
    /* Your code here */
    uint64_t sum=0;
    for (ObjectFile& obj:allObject)
    {
        for(auto&re:obj.relocTable)
        {
            re.offset+=sum;
        }
        sum+=obj.sections[".text"].size;
    }
    /* in PIE executables, user code starts at 0xe9 by .text section */
    /* in non-PIE executables, user code starts at 0xe6 by .text section */
    uint64_t userCodeStart = isPIE ? 0xe9 : 0xe6;
    uint64_t textOff = mergedObject.sections[".text"].off + userCodeStart;
    uint64_t textAddr = mergedObject.sections[".text"].addr + userCodeStart;
     for (ObjectFile & obj:allObject)
    {
        for (auto& re:obj.relocTable)
        {
            if (re.type==R_X86_64_PC32||re.type==R_X86_64_PLT32)
            {
                uint64_t refptr=re.offset+textOff+(uint64_t)mergedObject.baseAddr;
                uint64_t valuetofill=re.sym->value - (re.offset + textAddr) + re.addend;
                std::cout<<reinterpret_cast<int *>(valuetofill)<<"--";
                std::cout<<reinterpret_cast<int *>(refptr)<<"--";
                std::cout<<re.name<<"--";
                * reinterpret_cast<int *>(refptr)=valuetofill;
            }
            if(re.type==R_X86_64_32)
            {
                uint64_t refptr=re.offset+textOff+(uint64_t)mergedObject.baseAddr;
                uint64_t valuetofill=re.sym->value+ re.addend;
                std::cout<<reinterpret_cast<int *>(valuetofill)<<"--";
                std::cout<<reinterpret_cast<int *>(refptr)<<"--";
                std::cout<<re.name<<"--";
                * reinterpret_cast<int *>(refptr)=valuetofill;
            }
        }
    }
    /* Your code here */
}