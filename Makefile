
pkg:
	gem build *.gemspec
	gem install --user-install *.gem
	bundle exec rake build

std:
	bundle install
	bundle exec berks install
	gem build *.gemspec 
