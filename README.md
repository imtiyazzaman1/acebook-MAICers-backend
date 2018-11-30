# Acebook - Back End

Acebook is a Facebook clone we created during a 2 week-long engineering project at Makers Academy. Our Acebook project began as a [full-stack Rails app](https://github.com/Learner5200/acebook-MAICers), but in the second week of the project we were required to divide the app into a Rails API and a [React front-end](https://github.com/MHUS25/acebook-maicers-fe). This repository houses the former.

## How to use

To use the API alone, send API requests to http://maicers-acebook-api.herokuapp.com/api. For example, to create a new post, send a post request with the params for the post to http://maicers-acebook-api.herokuapp.com/api/posts.

Visit http://acebook-maicers-fe.surge.sh/posts in your browser to access the front-end app, which interacts with this API.

## How to contribute

If you would like to contribute to this project, please open a new branch, and make a pull request with a summary of proposed changes.

### Setup
1. Clone this repo
2. `cd` into directory
3. `bundle install`
4. `rake db:setup`
5. `rake db:setup RACK_ENV=test`
6. `generate a secret key using 'rake secret', and add it to a .env file in your root directory (DEVISE_JWT_SECRET_KEY=pasteyourkeyhere).`

### Accessing the app in development

1. To launch the server, run `rails s -p 3001 `
2. Make API requests to http://localhost:3001/api

### Testing

Run `rspec` to run tests.

### Continuous Integration

* Travis CI will run on each pull request to ensure it is fit to be merged into the master branch.

### How to deploy

* The app will automatically deploy to heroku once a pull request has been approved and merged into the master branch, and the Travis CI build has passed.

## Our process

* We used an agile product development process, working in two-day sprints beginning with a team planning session and ending with a team retrospective. We held stand-ups each morning to keep the whole team up to date on our progress.
* We prioritised good agile team-working and product delivery practices, and the achievement of group/individual learning goals, over quantity of features. This was especially true during this second week of the project, where difficulties implementing user authentication with a separate Rails API made it difficult to test and implement all the features of the original full-stack; we therefore decided as a team to prioritise learning the fundamentals of React and the use of a Rails API over the delivery of features.

## Team Members
[**M**una Hussein](https://github.com/MHUS25) |
[**A**nouska Hopkins](https://github.com/ahopkins94) |
[**I**mtiyaz Zaman](https://github.com/imtiyazzaman1)  |
[**C**hris Cooksley](https://github.com/Learner5200)

## Acknowledgements

* Credit goes to [this walkthrough](https://medium.com/@mazik.wyry/rails-5-api-jwt-setup-in-minutes-using-devise-71670fd4ed03) for helping us setup devise with rails api and a react frontend, including the request tests for these features.
