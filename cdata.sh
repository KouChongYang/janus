#/bin/sh

#ctags -R .
#rm -fr cscope.*
#find `pwd` -name "*.[ch]" >cscope.files
#cscope -bRqk

rm -fr cscope.*
find . -name "*.h" -o -name "*.c" -o -name "*.cc" > cscope.files
cscope -bkq -i cscope.files
ctags -R
