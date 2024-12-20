run:
	npx tailwindcss -i ./src/globals.css -o ./src/output.css --watch

build:
	npx tailwindcss -i ./src/globals.css -o ./src/output.css --minify
