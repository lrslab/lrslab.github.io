build:
	cd raw;\
	hugo -D

update:
	git pull;\
	git add .;\
	git push origin main

publish:
	cp raw/public/* .;\
	git add .;\
	git commit -m 'update';\
	git push -u origin main;\
	git commit -m 'update raw';\
	git push -u origin gh-pages