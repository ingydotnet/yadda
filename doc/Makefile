ALL_SWIM = $(wildcard *.swim)
ALL_POD = $(ALL_SWIM:%.swim=%.pod)

doc: $(ALL_POD)

%.pod: %.swim
	swim --to=pod --complete --wrap $< > $@

clean:
	rm -f $(ALL_POD)
