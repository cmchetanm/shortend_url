# README

## Table of contents

* Dependencies
* Set up

## Dependencies

* Ruby '3.0.0'
* Rails '~>7.0.4.2'
* SQL Database: Sqlite3

## Set up

* Install Sqlite3

* Install dependencies
```
		cd link_shortener
		bundle install
```

* Add database configuration and add your system user.
```
		database.yml
```

* Create database
```
		rails db:create
```

* Migrate database
```
		rails db:migrate
```

* Start server
```
		rails s
```
* Here is Postman collection link
```
https://documenter.getpostman.com/view/27097629/2s93Y6seXt
```