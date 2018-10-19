build:
	hugo -v -t hugo_theme_pickles --baseURL https://mfojtik.io/
	mkdir -p functions
	go get ./...
	go build -o functions/hello ./lambda/hello
