echo OFF
echo HEAD:     &git cat-file -p HEAD:myfile
echo Stage:    &git cat-file -p :myfile
echo Worktree: &type myfile