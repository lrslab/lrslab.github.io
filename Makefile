build:
	cd raw;\
	hugo -D

update:
	git pull;\

publish:
	cp -r raw/public/* .;\
	git add .;\
	git commit -m 'update';\
	git push -u origin main;\
	git commit -m 'update raw';\
	git push -u origin main:gh-pages