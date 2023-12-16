rvm install 3.2.2
rvm use 3.2.2 --default


gem install bundler
gem install rails -v 7.1.2

echo "Setting up mysql"
sudo apt-get install postgresql postgresql-contrib libpq-dev


echo "Congrats! You are all set with Ruby and MySQL/Sqlite"
ruby -v
rails -v
bundler -v
postgres --version
