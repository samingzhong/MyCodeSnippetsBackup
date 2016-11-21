# 重新备份至GitHub前跑一下此脚本。目的：清除当前所有文件，除了两个脚本文件

# clear current *.codesnippet.
echo "clean up all the *.codesnippet files..."
rm ./*.codesnippet
echo "clean up done!"

# copy CodeSnippets from Xcode.
echo "copy all the *.codesnippet files from Xcode to current dir..."
cp ~/Library/Developer/Xcode/UserData/CodeSnippets/* ./
echo "copy done!"
