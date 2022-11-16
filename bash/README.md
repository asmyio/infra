# Bash Playground

Where we play and bash linux unto the ground

- move files from one to another
- copy files from one to another
- split path
- conditional actions
- source variable from external file

## Table of Contents

- [Bash Playground](#bash-playground)
  - [Table of Contents](#table-of-contents)
    - [Moving Files](#moving-files)
    - [Copy Files](#copy-files)
    - [Split Path](#split-path)
    - [Conditional Actions](#conditional-actions)
    - [Sourcing Variable From A File](#sourcing-variable-from-a-file)
    - [Author](#author)

### Moving Files

```
mv <CURRENT_FILE/FOLDER> <TARGET_PATH>
```

### Copy Files

```
cp <CURRENT_FILE/FOLDER> <TARGET_PATH>
```

### Split Path

```
FULL_PATH#$UNDESIRED_PATH
```
for example:
```
DIR=/Users/asmy/Documents/asmyHub/asmyCode/npo
CLEAN=/Users/asmy/Documents/asmyHub
echo ${DIR#$CLEAN}
```

will result in 
```
/asmyCode/npo
```

### Conditional Actions

```
if [ ! -d "$CREATE_DIR" ]; then
  mkdir $CREATE_DIR
fi
```

### Sourcing Variable From A File

```
source thefile.txt
echo $SOMEVARIABLE
```

should result in

```
THE_CONTENT
```

make sure, within the .txt file is:

```
SOMEVARIABLE=THE_CONTENT
```

### Author

[Ahmad Siraj MY](https://linkedin.com/in/asmyio)

