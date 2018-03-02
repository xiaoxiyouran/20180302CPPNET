
init:
	echo "# 20180302CPPNET" >> README.md
	git init
	git add . #README.md
	git commit -m "first commit"
	git remote add origin git@github.com:xiaoxiyouran/20180302CPPNET.git
	git push -u origin master

commit:
	git add .
	git commit -m "add new file "
	git push -u origin master
