.PHONY: all


all:
	librarian-chef install

	git add cookbooks
	git commit -am "Updating cookbooks"
	git subtree push --prefix cookbooks origin cookbooks
