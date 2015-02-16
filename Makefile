ReadMe.pod: doc/yadda.swim
	swim --to=pod --complete --wrap $< > $@
