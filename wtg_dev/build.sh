cd ..

rm -rf wtg_prod

mkdir wtg_prod
cd wtg_prod

cp -r ../wtg_dev/webtree webtree
cp ../wtg_dev/wtg_install wtg_install
cp ../wtg_dev/wtg_uninstall wtg_uninstall

echo BUILD SUCCESSFUL
