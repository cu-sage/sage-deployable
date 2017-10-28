@echo off
set LocalHome="c:\Users\laisj\Downloads\SAGE\sage-deployable\scripts"
set OriginalHome=%CD%
set MainEnv = "c:\Users\laisj\Downloads\SAGE\sage-frontend"
set MongoDBEnv="c:\Program Files\MongoDB\Server\3.4\bin"
set run27018=--port 27017 --dbpath c:\Users\laisj\Downloads\SAGE\sage-node\data\db
cd %MongoDBEnv%
@echo on

@echo off
cd %NodeEnv%
@echo on
START node server.js

cd %OriginalHome%