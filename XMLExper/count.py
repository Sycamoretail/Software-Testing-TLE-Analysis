import json

opt = 'm17'
ansname = '{}ans.json'.format(opt)

with open(ansname, 'r') as f:
    data = json.load(f)

from collections import Counter
cnt = Counter(data.values())

print(cnt)
print(len(data.items()))