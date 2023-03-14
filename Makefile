today   = $(shell date "+%Y%m%d")
product_name = asdf-gomi

.PHONY : patch
patch : clean-patch diff-patch copy2win-patch

.PHONY : diff-patch
diff-patch :
	git diff origin/master > $(product_name).$(today).patch

.PHONY : patch-branch
patch-branch :
	git switch -c patch-$(today)

.PHONY : switch-master
switch-master :
	git switch master

.PHONY : delete-branch
delete-branch : switch-master
	git branch --list "patch*" | xargs -n 1 git branch -D

.PHONY : clean-patch
clean-patch :
	rm -f *.patch

.PHONY : copy2win-patch
copy2win-patch :
	cp *.patch $$WIN_HOME/Downloads/

# develop
.PHONY : clean
clean : clean-patch
