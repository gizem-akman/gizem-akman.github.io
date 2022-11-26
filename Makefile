.POSIX:

run:
	hugo server --noHTTPCache
add-publications:
	academic import --bibtex publications.bib
build:
	hugo --gc --minify
webp:
	cwebp -q 80 your-photo.png -o your-photo.webp
