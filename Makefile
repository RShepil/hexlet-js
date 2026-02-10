install:
	npm install

prettier: 
	npx prettier --write .

lint:
	npx eslint .
	
lint-fix:
	npx eslint --fix .
