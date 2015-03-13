deploy:
	@git checkout source
	jekyll build && \
	git add -A && \
	git commit -m "update source" && \
	rm -rf $HOME/tmp/ && \
	mkdir $HOME/tmp/ && \
	cp -r _site/ $HOME/tmp// && \
	git checkout master && \
	rm -r ./* && \
	cp -r $HOME/tmp// ./ && \
	rm -rf $HOME/tmp// && \
	git add -A && \
	git commit -m "deploy blog" && \
	git push origin master && \
	git checkout source && \
	echo "deploy succeed" && \
	git push origin source && \
	echo "push source"