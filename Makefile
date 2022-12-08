build:
	cd public;\
	find . -maxdepth 1 ! -name "CNAME" ! -name ".gitignore" ! -name ".git" ! -name . |xargs rm -r ;\
	cd ..;\
	hugo -D

update:
	git pull;\
	git add .
	git push origin main

publish:
	git add .;\
	git commit -m 'update';\
	git subtree push --prefix public origin gh-pages