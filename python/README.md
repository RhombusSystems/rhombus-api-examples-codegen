# Rhombus Typescript API

## What is this

This is a repository for tools that allow for codegeneration using [SwaggerCodegen](https://github.com/swagger-api/swagger-codegen) for the [RhombusSystems API](https://apidocs.rhombussystems.com/reference)

This includes tools for developers to install the fully built Javascript API for use in their NodeJS applications. 

## How to use

There are 2 main ways to install this repo. 

The simplest is to simply run 

`curl https://raw.githubusercontent.com/RhombusSystems/rhombus-api-examples-codegen/main/javascript/install.sh | bash`


in the root directory of your NodeJS application, which will create a "RhombusTypescriptAPI" directory. This can then be imported in your package.json using `"@rhombus/API": "file:./RhombusTypescriptAPI"` as a dependency. See https://github.com/RhombusSystems/rhombus-api-examples-javascript for an example of how to do this along with how to use this API


The second way to do it is to clone this repo and run the `build.sh` script in this directory, which will the generate a RhombusTypescriptAPI/RhombusTypescriptAPI output build directory as well as save the src typescript files if you need them.


## Rhombus Developers
The clean.sh script is used to clean up all source and build files. After uploading the output build files to npm, it is recommended to run this clean.sh script
