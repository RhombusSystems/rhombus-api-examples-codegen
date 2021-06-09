cd src
wget https://repo1.maven.org/maven2/io/swagger/codegen/v3/swagger-codegen-cli/3.0.26/swagger-codegen-cli-3.0.26.jar -O swagger-codegen-cli.jar
java -jar swagger-codegen-cli.jar generate -i https://api2.rhombussystems.com/api/openapi/public.json -l typescript-fetch -o .
rm api_test.spec.ts git_push.sh swagger-codegen-cli.jar
npm install
npm run build
cp custom.d.ts ../RhombusTypescriptAPI/custom.d.ts
cp package.json ../RhombusTypescriptAPI/package.json
cd ..
cd RhombusTypescriptAPI
npm install
cd ..
