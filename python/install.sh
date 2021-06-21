rm -rf RhombusAPI
git clone https://github.com/RhombusSystems/rhombus-api-examples-codegen.git ._RhombusPythonAPISrc

cd ._RhombusPythonAPISrc/python/
./build.sh
cp -r RhombusAPI ../../RhombusAPI
cd ..
cd ..
rm -rf ._RhombusPythonAPISrc
