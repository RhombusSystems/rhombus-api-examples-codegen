rm -rf RhombusPythonAPI
git clone git@github.com:RhombusSystems/rhombus-api-examples-codegen.git ._RhombusPythonAPISrc

cd ._RhombusPythonAPISrc/python/
./build.sh
cp -r RhombusPythonAPI ../../RhombusPythonAPI
cd ..
cd ..
rm -rf ._RhombusTypescriptAPISrc
