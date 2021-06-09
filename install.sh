# PLACEHOLDER
rm -rf RhombusTypescriptAPI
git clone git@github.com:Bricktheworld/RhombusTypescriptAPI.git ._RhombusTypescriptAPISrc

cd ._RhombusTypescriptAPISrc
./build.sh
cp -r RhombusTypescriptAPI ../RhombusTypescriptAPI
cd ..
rm -rf ._RhombusTypescriptAPISrc

