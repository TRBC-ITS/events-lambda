package: node_modules
	zip -r lambda-function.zip index.js node_modules/

node_modules: package.json
	npm install
