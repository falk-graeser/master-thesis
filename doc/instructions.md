for including git hub releases:
travis command line tool

requires ruby
(
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
curl -sSL https://get.rvm.io -o rvm.sh
cat rvm.sh | bash -s stable
rvm install ruby --default
)

gem install travis -v 1.8.8 --no-rdoc --no-ri
(https://github.com/travis-ci/travis.rb#installation)

https://docs.travis-ci.com/user/deployment/releases/

https://hv.pizza/blog/setup-latex-pdf-build-using-travis-ci/