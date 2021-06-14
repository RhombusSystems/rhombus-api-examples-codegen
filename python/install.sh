rm -rf RhombusTypescriptAPI
git clone git@github.com:RhombusSystems/rhombus-api-examples-codegen.git ._RhombusTypescriptAPISrc

cd ._RhombusTypescriptAPISrc/python/
./build.sh
cp -r RhombusPythonAPI ../../RhombusPythonAPI
cd ..
cd ..
rm -rf ._RhombusTypescriptAPISrc

