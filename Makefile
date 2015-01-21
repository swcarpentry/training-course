all : commands

## commands   : show all commands
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## site       : build locally into _site directory for checking
site :
	jekyll build -d _site

## serve      : serve locally (also builds files)
serve :
	jekyll serve

## clean      : clean up
clean :
	rm -rf _site $$(find . -name '*~' -print)
