build:
	cd public;\
	find . -maxdepth 1 ! -name "CNAME" ! -name ".gitignore" ! -name ".git" ! -name . |xargs rm -r ;\
	cd ..;\
	hugo -D

update:
    cd ..;\
	git pull;\
	git add .;\
	git push origin main

publish:

	cd public;\

	git add .;\
	git commit -m 'update';\
	git push -u origin main;\
	cd ..;\
	git commit -m 'update raw';\
	git push -u origin gh-pages