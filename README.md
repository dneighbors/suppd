# README

## Install Ruby on Rails (Mac)

Follow install guide at [GoRails](https://gorails.com/setup/osx/11.0-big-sur)

[11.0 Big Sur (Recommended)](https://gorails.com/setup/osx/11.0-big-sur)

Ruby 3.0.0 (Recommended)

Rails 6.1.3 (Recommended)

[Node 12.20.2 (Recommended)](https://nodejs.org/en/download/)

[Yarn 1.22.10 (Recommended)](https://classic.yarnpkg.com/en/docs/install/#mac-stable)

MySQL

Once you are able to successfully get through that tutorial without errors you are ready to go to next step.

## Configure MySQL

If you have not done anything other than default above you will not need to change the config/database.yml file.  If you set different users, installed on non-standard ports, etc you will need to adjust accordingly.

Run ```rake db:create``` _(in the application directory)_ to create test/prod databases from database.yml

Run ```rake db:migrate``` _(in the application directory)_ to add columns

## Install Server Webpack

Run ```yarn install``` _(in the application directory)_ to install and link the webpack for the server

## Start Server

From _application directory_ run ```rails server```

## Go to application

In browser go to http://localhost:3000/
