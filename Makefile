MESSAGE = "Release Version"

git : 
	git add .
	git commit -m $(MESSAGE)
	git push origin