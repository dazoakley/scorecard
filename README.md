# LAB Scorecard App

This is a simple app for recording scores on beers.

## Requirements

* The version of ruby defined in [.ruby-version](.ruby-version).
* A MySQL server

## Getting Set Up

Install dependencies...

    bundle install

Copy config files...

    cp config/database.yml.sample config/database.yml

Check the database creds are ok for your local setup...

    bundle exec rake db:setup
    bundle exec rake db:seed

Now fire up the server...

    bundle exec rails s

And view the app: http://localhost:3000
