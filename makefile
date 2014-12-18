build:
	gem build rails-readable-xml.gemspec

upload: clean build
	gem push *.gem

clean:
	rm -rf *.gem
