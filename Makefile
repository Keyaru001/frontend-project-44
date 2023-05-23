install:
	-g npm @latest
	 
brain-games:
	node bin/brain-games.js
brain-even:
	node bin/brain-even.js

publish:
	npm publish --dry-run	

lint:
	npx eslint

run:
	bin/brain-games.js