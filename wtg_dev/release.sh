cd ..

cd releases

rm -rf webtree_release_$1

mkdir webtree_release_$1
cd webtree_release_$1

cp -r ../../wtg_dev/webtree webtree
cp ../../wtg_dev/wtg_install wtg_install
cp ../../wtg_dev/wtg_uninstall wtg_uninstall

echo RELEASE BUILD SUCCESSFUL
