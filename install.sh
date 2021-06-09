# PLACEHOLDER
rm -rf RhombusTypescriptAPI
git clone git@github.com:RhombusSystems/rhombus-api-examples-codegen.git ._RhombusTypescriptAPISrc

cd ._RhombusTypescriptAPISrc
./build.sh
cp -r RhombusTypescriptAPI ../RhombusTypescriptAPI
cd ..
rm -rf ._RhombusTypescriptAPISrc

