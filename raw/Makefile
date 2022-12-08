build:
	cd public;\
	find . -maxdepth 1 ! -name "CNAME" ! -name ".gitignore" ! -name ".git" ! -name . |xargs rm -r ;\
	cd ..;\
	hugo -D

update:
	git pull;\
	cd public;\
	git pull


publish:
	cd public;\
	git add .;\
	git commit -m 'update';\
	git push -u origin main;\
	cd ..;\
	git commit -m 'update raw';\
	git push -u origin gh-pages

