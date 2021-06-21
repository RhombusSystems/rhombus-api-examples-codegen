rm -rf RhombusTypescriptAPI
git clone https://github.com/RhombusSystems/rhombus-api-examples-codegen.git ._RhombusTypescriptAPISrc

cd ._RhombusTypescriptAPISrc/typescript/
./build.sh
cp -r RhombusTypescriptAPI ../../RhombusTypescriptAPI
cd ..
cd ..
rm -rf ._RhombusTypescriptAPISrc

