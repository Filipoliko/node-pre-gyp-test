# Test Execution

Simply run following command.

```bash
./test.sh
```

Or run build commands one by one.

```bash
# This build should pass
bash -c "cd with-request && docker build -f ../Dockerfile ."

# This build should fail
bash -c "cd without-request && docker build -f ../Dockerfile ."
```

Or try installing the dependencies locally without docker. Note that the bug seems to appear only with Node 14.

```bash
bash -c "cd with-request && npm i";
bash -c "cd without-request && npm i";
```
