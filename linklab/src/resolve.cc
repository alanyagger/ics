#include "resolve.h"

#include <iostream>

#define FOUND_ALL_DEF 0
#define MULTI_DEF 1
#define NO_DEF 2

std::string errSymName;

int callResolveSymbols(std::vector<ObjectFile> &allObjects);
void copySymbol(struct Symbol& tempst,struct Symbol& st);

void resolveSymbols(std::vector<ObjectFile> &allObjects) {
    int ret = callResolveSymbols(allObjects);
    if (ret == MULTI_DEF) {
        std::cerr << "multiple definition for symbol " << errSymName << std::endl;
        abort();
    } else if (ret == NO_DEF) {
        std::cerr << "undefined reference for symbol " << errSymName << std::endl;
        abort();
    }
}

/* bind each undefined reference (reloc entry) to the exact valid symbol table entry
 * Throw correct errors when a reference is not bound to definition,
 * or there is more than one definition.
 */
int callResolveSymbols(std::vector<ObjectFile> &allObjects)
{
    /* Your code here */
    // if found multiple definition, set the errSymName to problematic symbol name and return MULTIDEF;
    // if no definition is found, set the errSymName to problematic symbol name and return NODEF;
   for (ObjectFile& obj:allObjects)
   {
        for(auto& re:obj.relocTable)
        {
            int strongCount=0;
            int weakCount=0;
            for (ObjectFile& obj:allObjects)
            {
                for (auto& st:obj.symbolTable)
                {
                    if((st.name==re.sym->name)&&(st.bind==STB_GLOBAL)&&(st.index!=SHN_UNDEF)&&(st.index!=SHN_COMMON))
                    {
                        strongCount++;
                    }
                    if((st.name==re.sym->name)&&(st.bind==STB_GLOBAL)&&(st.index==SHN_COMMON))
                    {
                        weakCount++;
                    }
                }
            }
            if (strongCount==0&&weakCount==0)
            {
                errSymName=re.name;
                return NO_DEF;
            }
            else if (strongCount>1)
            {
                errSymName=re.name;
                return MULTI_DEF;
            }
            else if(strongCount==1&&weakCount>0)
            {
                struct Symbol tempst;     
                for (ObjectFile& obj:allObjects)
                {
                    for (auto&st:obj.symbolTable)
                    {
                        if ((st.name==re.sym->name)&&(st.bind==STB_GLOBAL)&&(st.index!=SHN_UNDEF)&&(st.index!=SHN_COMMON))
                        {
                            copySymbol(tempst,st);
                        }
                        if ((st.name==re.sym->name)&&(st.bind==STB_GLOBAL)&&(st.index==SHN_COMMON))
                        {
                            copySymbol(st,tempst);
                        }
                        break;
                    }
                }
            }
            else if(strongCount==0&&weakCount>0)
            {
                struct Symbol onlyst;
                for (ObjectFile& obj:allObjects)
                {
                    for (auto&st:obj.symbolTable)
                    {
                        if ((st.name==re.sym->name)&&(st.bind==STB_GLOBAL)&&(st.index==SHN_COMMON))
                        {
                            copySymbol(onlyst,st);
                            break;
                        }
                    }
                    for (auto&st:obj.symbolTable)
                    {
                        if ((st.name==re.sym->name)&&(st.bind==STB_GLOBAL)&&(st.index==SHN_COMMON))
                        {
                            copySymbol(st,onlyst);
                        }
                    }
                }
                break;
            }
        }            
   }
   return FOUND_ALL_DEF;
}

void copySymbol(struct Symbol& tempst,struct Symbol& st)
{
    tempst.bind=st.bind;
    tempst.index=st.index;
    tempst.offset=st.offset;
    tempst.size=st.size;
    tempst.type=st.type;
    tempst.value=st.value;
    tempst.visibility=st.visibility;
}
