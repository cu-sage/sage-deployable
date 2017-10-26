@echo off
set LocalHome="c:\Users\laisj\Downloads\SAGE\sage-deployable\scripts"
set OriginalHome=%CD%
set MongoDBEnv="c:\Program Files\MongoDB\Server\3.4\bin"
set GoSAGEMongoDataDbLoc = c:\MongoDB\data\db
set run27017=--port 27017 --dbpath c:\Users\laisj\Downloads\SAGE\sage-node\data\db
cd %MongoDBEnv%
@echo on
mongod %run27017%

cd %OriginalHome%