push:
	git add .
	git commit -am "update"
	git push

file:
	file pics/row1/1_386sx.png

build:
	docker run --rm -v $${PWD}:/app -w /app php -f README.php > README.md
