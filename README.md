[![Build Status](https://travis-ci.org/MohamedTaha123/todo-api-ci-cd.svg?branch=master)](https://travis-ci.org/github/MohamedTaha123/todo-api-ci-cd)
<br />
##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby [2.5.1](https://github.com/mohamedtaha123/todo-api-ci-cd/blob/master/.ruby-version#L1)
- Rails [6.0.0](https://github.com/mohamedtaha123/todo-api-ci-cd/blob/master/Gemfile#L12)

##### 1. Check out the repository

```bash
git clone git@github.com:mohamedtaha123/todo-api-ci-cd
```

##### 2. Create database.yml file

Copy the sample database.yml file and edit the database configuration as required.

```bash
cp config/database.yml.sample config/database.yml
```

##### 3. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:setup
```

##### 4. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

And now you can visit the site with the URL http://localhost:3000

#### 5. Run Tests (Rspec)
You can start the tests using the command given below.

```ruby
bundle exec rspec 
```

