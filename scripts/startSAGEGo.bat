@echo off
set LocalHome="C:\Program Files\Go\src\github.com\cu-sage\sage"
set OriginalHome=%CD%
set MongoDBEnv="c:\Program Files\MongoDB\Server\3.4\bin"
set GoSAGEMongoDataDbLoc = c:\MongoDB\data\db
set run27019=--port 27019 --dbpath c:\Users\laisj\Downloads\SAGE\sage-deployable\data\db
cd %MongoDBEnv%
@echo on
START mongod %run27019%
cd %LocalHome%
START go run main.go
cd %OriginalHome%

