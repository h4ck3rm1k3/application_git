std:
	bundle install
	bundle exec berks install
	gem build *.gemspec 
