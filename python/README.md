# Rhombus Python API

## What is this

This is a repository for tools that allow for codegeneration using [SwaggerCodegen](https://github.com/swagger-api/swagger-codegen) for the [RhombusSystems API](https://apidocs.rhombussystems.com/reference)

## How to use

There are 2 main ways to install this repo. 

The simplest is to simply run 

`curl https://raw.githubusercontent.com/RhombusSystems/rhombus-api-examples-codegen/main/python/install.sh | bash`


in the root directory of your python application, which will create a "RhombusAPI" directory. This can then be imported using `import RhombusAPI as rapi`. See https://github.com/RhombusSystems/rhombus-api-examples-python for an example of how to do this along with how to use this API


The second way to do it is to clone this repo and run the `build.sh` script in this directory, which will the generate a python/RhombusAPI output build directory.
