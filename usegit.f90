git status '当前状态
touch readme.md
git add readme.md
'commit the readme.md to the hello branch
zhuhua@zhuhua-PC MINGW64 ~/workspace/foo-cli (hello)
$ git status
On branch hello

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   read.md


zhuhua@zhuhua-PC MINGW64 ~/workspace/foo-cli (hello)
$ git status -s
A  read.md

zhuhua@zhuhua-PC MINGW64 ~/workspace/foo-cli (hello)
$ git commit -m 'init'
[hello (root-commit) b0c667c] init
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 read.md

zhuhua@zhuhua-PC MINGW64 ~/workspace/foo-cli (hello)
$ git status
On branch hello
nothing to commit, working tree clean

