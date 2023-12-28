"""
A toy experiment for testing equal mutants by chatgpt
Sample size limited for the size of  the equal mutants we get by noting
The result is manually counted to form the table, which can be seen in report to get the\
general performance of ChatGPT and GPT-4, and sometimes they can do well in perfectly equal mutants recognition.
The api key and base_url is hidden hidden here but ready to use whenever asked
"""
from openai import OpenAI
import json
import os
import random
client = OpenAI(
    api_key="",
)

prompt0 = "Can you introduce to me the opensource `tinyxml2' project and list some codes of it?"

prompt1 = "For the tinyxml2 project written in C++, it uses string parsing to process xml files.\
 When I want to use the library to parse xml, there are some changes in the code as follows. \
 Origin codes:\
 `{}',\
 it is replaced by the modified codes:\
 `{}'. \
 And there are some functions mentioned in the modification:\
 `{}'.\
 The lines begin with '-' mean that it is deleted, the lines begin with '+' mean they are added in the same place. \
 Please tell me when I use the tinyxml2 project, will the output of the program change?\
 I think it as changed if a program uses the library will get a different output after the modification, and I will use the function legally so there will not be crashes.\
 You can try your best to find a code example using tinyxml2 that get a different output when the library is modified.".format("\n-StrPair::~StrPair()\n-{\n-Reset();\n-}","+/*CDD*/","void StrPair::Reset(){if( _flags & NEEDS_DELETE ) {delete [] _start;}_flags = 0;_start = 0;_end = 0;}")

prompt2 = "Use your knowledge on tinyxml2 code project to answer the following question step by step.\
 When I want to use tinyxml2 to parse xml, there are some changes in the code as follows. \
 Origin codes:\
 `{}',\
 it is replaced by the modified codes:\
 `{}'. \
 The lines begin with '-' mean that it is deleted, the lines begin with '+' mean they are added in the same place. \
  And the modification is in the function of tinyxml2 with the name:\
 `{}'.\
 Please tell me when I use the tinyxml2 project, will the output of the program change?\
 I think it as changed if a program uses the library will get a different output after the modification.\
 You can try your best and use the tinyxml2 code you know to check this code modification. Please return 'Yes' for changed and 'No' for not changed."

prompt3 = "Use your knowledge on tinyxml2 code project to answer the following question step by step.\
 When I want to use tinyxml2 to parse xml, there are some changes in the code as follows. \
 The codes are:`{}'.\
 The lines begin with '-' mean that it is deleted, the lines begin with '+' mean they are added in the same place. \
 Please tell me when I use the tinyxml2 project, will the output of the program change?\
 I think it as changed if a program uses the library will get a different output after the modification.\
 You can try your best and use the tinyxml2 code you know to check this code modification. Please return `Yes' for changed, `No' for not changed and `Both' for the special case that it will not change as long as we don't visit empty pointer or freed array. You only choose one of the answers without explanation."

f110 = "XMLNode* XMLNode::DeepClone(XMLDocument* target) const\
 {\
 	XMLNode* clone = this->ShallowClone(target);\
-	if (!clone) return 0;\
+	if (!/*PCI*/dynamic_cast<tinyxml2::XMLDocument*>(clone)) return 0;\
 	for (const XMLNode* child = this->FirstChild(); child; child = child->NextSibling()) {\
 		XMLNode* childClone = child->DeepClone(target);\
"

# with open('m12.json','r') as f:
#     d = json.load(f)
# num = '110'
# prompt2 = prompt2.format(d[num][0]['origin'],d[num][0]['replaced'],d[num][0]['function'])
# print(prompt2)


if __name__=="__main__":
    curr = os.path.dirname(os.path.abspath(__file__))
    print(curr)
    filel = os.listdir(curr)
    t=0
    opt = 'm12'
    ans = {}
    Notedine = []
    Notedspec = []
    ansname = '{}ans.json'.format(opt)
    if os.path.exists(ansname):
        with open(ansname) as f:
            ans = json.load(f)

    for muto in filel:
        if muto!=opt:
            continue
        if os.path.isdir(muto):
            ff = os.path.join(curr,muto)
            filel2 = os.listdir(ff)
            for filename in filel2:
                if 'noted spec' in ans[filename]:
                    Notedspec.append(filename)
                elif 'noted ine' in ans[filename]:
                    Notedine.append(filename)
    sz = 10
    Notedine = random.sample(Notedine, min(sz,len(Notedine)))
    Notedspec = random.sample(Notedspec, min(sz,len(Notedspec)))
    ff = os.path.join(curr,opt)
    print(len(Notedine),len(Notedspec))
    ine_correct = 0
    spec_correct = 0
    for filename in Notedine:
        file = open(os.path.join(ff,filename,'change.txt'),'r',encoding='utf-8')
        files = list(file.readlines())[5:]
        chat_completion = client.chat.completions.create(
            messages=[
                {
                    "role": "user",
                    "content": prompt3.format(files),
                }
            ],
            model="gpt-3.5-turbo",
            temperature=0.1,
            max_tokens=30,
        )
        content = chat_completion.choices[0].message.content
        print(content)
        if 'Yes' in content or 'YES' in content:
            ine_correct+=1
    print(ine_correct, ine_correct/len(Notedine))


    for filename in Notedspec:
        file = open(os.path.join(ff,filename,'change.txt'),'r',encoding='utf-8')
        files = list(file.readlines())[5:]
        # print(prompt3.format(''.join(files)))
        chat_completion = client.chat.completions.create(
            messages=[
                {
                    "role": "user",
                    "content": prompt3.format(''.join(files)),
                }
            ],
            model="gpt-4",
            temperature=0.1,
            max_tokens=30,
        )
        content = chat_completion.choices[0].message.content
        print(content)
        if 'Both' in content or 'BOTH' in content:
            spec_correct+=1
    print(spec_correct, spec_correct/len(Notedspec))
    
#PCI known equ:
# ChatGPT: Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes Yes   
# GPT-4:Yes Yes Yes No Yes Yes No No Yes Yes Yes Yes No Yes No Yes No No Yes No

#PCI noted equ:
# ChatGPT: Yes Yes No(513) Yes Yes Yes Yes Yes
# GPT-4: Yes Yes No No No No No No
