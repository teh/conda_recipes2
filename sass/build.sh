gem build sass.gemspec
mkdir -p $PREFIX/usr/bin

gem env gemdir

gem install --install-dir=$PREFIX/lib/ruby/gems/2.0.0 --bindir=$PREFIX/bin sass
