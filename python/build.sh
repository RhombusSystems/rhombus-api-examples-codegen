rm -rf src
mkdir src
cd src
curl https://repo1.maven.org/maven2/io/swagger/codegen/v3/swagger-codegen-cli/3.0.26/swagger-codegen-cli-3.0.26.jar --output swagger-codegen-cli.jar
java -jar swagger-codegen-cli.jar generate -i https://api2.rhombussystems.com/api/openapi/public.json -l python -o . -DpackageName=RhombusAPI
mv RhombusAPI ../RhombusAPI
