# README

## Setup
1. Clone the repo
2. `cd` into directory
3. `bundle install`
4. `rake db:setup`
5. `rake db:setup RACK_ENV=test`
6. `generate a secret key using 'rake secret', and add it to a .env file in your root directory (DEVISE_JWT_SECRET_KEY=pasteyourkeyhere).`
6. `rails s -p 3001 `


* Credit goes to [this walkthrough](https://medium.com/@mazik.wyry/rails-5-api-jwt-setup-in-minutes-using-devise-71670fd4ed03) for helping us setup devise with rails api and a react frontend, including the testing.
