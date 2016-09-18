all: 
	hugo -t bootie-docs

server:
	hugo server -t bootie-docs

gh-pages:
	git subtree push --prefix=public git@github.com:adelehedrick/Fall-2016-CSCI-3055U.git gh-pages

