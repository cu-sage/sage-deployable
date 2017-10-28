@echo off
set LocalHome="c:\Users\laisj\Downloads\SAGE\sage-deployable\scripts"
set OriginalHome=%CD%
set NodeEnv = "c:\Users\laisj\Downloads\SAGE\sage-node"
set MongoDBEnv="c:\Program Files\MongoDB\Server\3.4\bin"
set run27017=--port 27017 --dbpath c:\Users\laisj\Downloads\SAGE\sage-node\data\db
cd %MongoDBEnv%
@echo on
START mongod %run27017%

@echo off
cd %NodeEnv%
@echo on
START npm run start 

cd %OriginalHome%