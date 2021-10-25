# README  

## Quiz II  - idea_factory
  
  Build a web app to post & discuss ideas with Rails.

  ![Screenshot from 2021-10-25 13-34-39](https://user-images.githubusercontent.com/21187699/138766867-5008df2c-6433-4630-83b7-d675fe295c9b.png)

  

###  Ruby version   

Ruby 3.0.0 &&  Rails 6.1.4.1

### System dependencies
    
 under ubuntu 20.04.3LTS
 
### Configuration
 
```shell
mkdir idea_factory && cd idea_factory 
```
download file to folder idea_factory

 
```shell
bundle install
bundle fund
bundle
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

Submit your exam to Github in a new repo created exclusively for this quiz.  Once the app is set up, remember to make an initial commit and push to the repo.  Then create a new branch for your solution.  Make several commits along the way.  Once you make your final commit, push to your Github repo and make a pull request.  Submit your pull request link to your usual Homework submission form.

The deadline for the quiz is 20:00 (8:30 PM) tonight.

![Screenshot from 2021-10-25 13-43-15](https://user-images.githubusercontent.com/21187699/138767990-a3e8d847-77ce-46e6-aefe-c42dc60c345c.png)


## Part 1: CRUD

Value: 40%

##### Implement full CRUD for ideas (not fully shown in the wireframe above)
      New,
      
      ![Screenshot from 2021-10-25 13-47-19](https://user-images.githubusercontent.com/21187699/138768530-9a472902-12dd-4cee-a841-2cf4141ab53a.png)
      
      Create,
       
      ![Screenshot from 2021-10-25 13-48-59](https://user-images.githubusercontent.com/21187699/138768833-d97d9984-acec-429f-888d-878893a4c177.png)
            
       Show, 
       
       ![Screenshot from 2021-10-25 13-50-56](https://user-images.githubusercontent.com/21187699/138768978-babece77-961a-4b94-abff-33b66222b698.png)

       Index, 

       ![Screenshot from 2021-10-25 13-51-48](https://user-images.githubusercontent.com/21187699/138769100-caf9a2e7-b7f7-4ca6-8a9d-e88c1dda9829.png)

     
       Delete, 
       
       ![Screenshot from 2021-10-25 13-53-01](https://user-images.githubusercontent.com/21187699/138769227-90f5a38b-2328-42de-9622-38428b063c19.png)

       
       Edit 
       
       ![Screenshot from 2021-10-25 13-54-20](https://user-images.githubusercontent.com/21187699/138769373-769975a3-c5f5-4047-88d3-09c02f40ef89.png)       
       
       
       & Update

       ![Screenshot from 2021-10-25 13-55-13](https://user-images.githubusercontent.com/21187699/138769499-b000b53f-05b3-47f6-b265-7a9c71305948.png)


##### Each idea has a title and a description.

Each idea has a title and a description.

![Screenshot from 2021-10-25 13-56-51](https://user-images.githubusercontent.com/21187699/138770388-3a9d6b75-20bd-43fe-82cb-7c5799f913a8.png)


![Screenshot from 2021-10-25 14-03-05](https://user-images.githubusercontent.com/21187699/138770665-fd93412d-155a-45d9-9c39-777ffcd027e8.png)


##### Make sure that there are 6 specs added (i.e. at least 6 rspec controller tests, practising TDD):
2 for the New action
4 for the Create action
run 
```
rspec -f d ./spec/controllers/ideas_controller_spec.rb 
```
 
![Screenshot from 2021-10-25 14-08-21](https://user-images.githubusercontent.com/21187699/138771207-cd4cac60-d054-4591-b25d-a1f7aa14f2bd.png)


