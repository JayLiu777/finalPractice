MESSAGE = "Release Version"

git : 
	git add .
	git commit -m $(@)
	git push origin