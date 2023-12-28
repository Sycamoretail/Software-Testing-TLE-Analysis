import os
import json
from matplotlib import pyplot as plt



if __name__=="__main__":
    curr = os.path.dirname(os.path.abspath(__file__))
    print(curr)
    filel = os.listdir(curr)
    t=0
    opt = 'm12'
    ans = {}
    ansname = '{}ans.json'.format(opt)
    if os.path.exists(ansname):
        k = input("File has existed, continue?")
        if k==0:
            exit(0)
        with open(ansname) as f:
            ans = json.load(f)

    for muto in filel:
        if muto!=opt:
            continue
        if os.path.isdir(muto):
            ff = os.path.join(curr,muto)
            filel2 = os.listdir(ff)
            for filename in filel2:
                if filename in ans:
                    continue
                file = open(os.path.join(ff,filename,'comparisono.txt'),'r',encoding='utf-8')
                k=list(file.readlines())
                if len(k)==0:
                    t+=1
                    ans[filename] = "Known equ"
                elif len(k)>1 and  "No such file" in k[-1]:
                    ans[filename] = "CE ine"
                else:
                    print("====================================================================")
                    file2 = open(os.path.join(ff,filename,'change.txt'),'r',encoding='utf-8')
                    for line in file2.readlines():
                        print(line.strip())
                    print("====================================================================")
                    noted = input("is this equal? 0 for no, 1 for yes, 2 for special")


                    if '2' in noted:
                        ans[filename] = "noted spec"
                    elif '1' in noted or 'yes' in noted:
                        ans[filename] = "noted equ"
                    else:
                        ans[filename] = "noted ine"
                    file2.close()
                
                file.close()
                with open(ansname,'w',encoding='utf-8') as f:
                    json.dump(ans,f)
                
                

                # k = list(file.readlines())
                # print(len(k),end='')
                # if len(k)==0 or "No such file" not in k[-1]:
                #     if len(k)>=2:
                #         print(filename)
                #     os.system('xcopy "{}" "{}" /S /Y /I'.format(os.path.join(ff,filename),os.path.join(ff[:-1],filename)))
    
    with open(ansname,'w',encoding='utf-8') as f:
        json.dump(ans,f)

# {"m30":"CCA,0000","m29":"CDD,0001101","m27":"CID,59个，还不知道","m21":"MCO,25个1","m17":"OMD,85个，还不知道","m12":"PCI,575个，还不知道"}
# CID, OMD, PCI还没进行完全判断（OMD我开始判断到一半，后面会先判断OMD，有空的话可以先看一下m12中的PCI是否等价？然后也可以执行这个部分的变异测试）
# m12_是原变异体集合，m12是其中能够通过编译的部分