import json, os.path, sys, urllib.request

data = json.load(sys.stdin)

if len(sys.argv) == 1: root = "."
elif len(sys.argv) == 2: root = sys.argv[1]
else: raise ValueError("at most one argument expected")

for item in data:
    url = item['url']
    path = os.path.join(root, item['path'])
    if not os.path.isfile(path):
        print(f"{path}: downloading {url}")
        os.makedirs(os.path.dirname(path), exist_ok=True)
        urllib.request.urlretrieve(url, path)
    else:
        print(f"{path}: skipping")
