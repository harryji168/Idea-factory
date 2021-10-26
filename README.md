# README  

## Quiz II  - idea_factory
  
  Build a web app to post & discuss ideas with Rails.

  ![Screenshot from 2021-10-25 13-34-39](https://user-images.githubusercontent.com/21187699/138766867-5008df2c-6433-4630-83b7-d675fe295c9b.png)

  

###  Ruby version   

Ruby 3.0.0 &  Rails 6.1.4.1

### System dependencies
    
 under ubuntu 20.04.3LTS
 
### Configuration
 
```shell
mkdir idea_factory && cd idea_factory 
```
download file to folder idea_factory

 
```shell
bundle install
```

```sh
yarn add bootstrap@next jquery @popperjs/core
```
```
bundle exec rake webpacker:install
```

##  Database creation

```
rails db:create
```
>database settings in `config\database.yml`, could change database, and run `rails db:reset`

## Database initialization

```
rails db:migrate
rails db:seed
```

![Screenshot from 2021-10-25 13-34-11](https://user-images.githubusercontent.com/21187699/138767007-4b47ab43-b931-4a4a-82e4-de7b5b44dcd1.png)


## How to run the test suite

open browser
```
http://localhost:3000/
```

## build process 

 https://github.com/harryji168/Summary_Notes/blob/master/Ruby%20on%20Rails/quiz_rails_project.md

## pull requirment

 https://github.com/harryji168/Quiz_ideas/pull/1/commits

## requirement

#### Submission Guidelines
