deploy:
	@git checkout source
	jekyll build && \
	git add -A && \
	git commit -m "update source" && \
	cd ~
	rm -rf tmp/ && \
	mkdir tmp/ && \
	cd ~
	cp -r _site/ ~/tmp/ && \
	git checkout master && \
	rm -r ./* && \
	cp -r ~/tmp/ ./ && \
	rm -rf ~/tmp/ && \
	git add -A && \
	git commit -m "deploy blog" && \
	git push origin master && \
	git checkout source && \
	echo "deploy succeed" && \
	git push origin source && \
	echo "push source"