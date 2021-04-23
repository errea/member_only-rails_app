# Ruby on Rails [Building With Authentication: Member_only].

> [Collaborative project]

This assignment consists of using the Devise gem to have a first approach at authentication in rails. I was able to build an application that allows users to create posts and the authors of the posts are displayed only if as a User you are logged in. More like  an exclusive clubhouse where your members can write anonymous posts. Inside the clubhouse, members can see who the author of a post is but, outside, they can only see the story and wonder who wrote it..  [Find project specifications here](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails/lessons/authentication)

## Built With

- Ruby
- [Devise](https://github.com/heartcombo/devise)
- Ruby on Rails
- webpack
- Heroku
- Sqlite
- MVC pattern
- Node.js
-Yarn

# Get Started
> To get a local copy up and running follow these simple example steps.

## Prerequisites
- Vscode
- Heroku CLI
- Terminal
- Linters Test
- Rubocop style guide

## Set up
* Open your terminal and locate the folder you want to clone the repository and follow the steps below to install

## Install

Run the following command into your terminal:

```console
git clone https://github.com/errea/member_only-rails_app.git

gem bundle install --without production

run rails db:migrate to migrate files
```

## Project Structure

    ├── README.md
    ├── bundle
    │   └── main.rb
    └── .github\workflows
        └── linters.yml
    └── app
        └── assets
        └── channels
        └── controllers
        └── helpers
        └── jobs
        └── mailers
        └── models
        └── views    
    └── bin
    └── config
    └── db
    └──log
    └── bin
    └── public
    └── storage
    └──test

## Deployment
1) Git clone this repo and cd the to the `member_only` directory.
2) Run `rails server` in command line to open the application server in your browser via http://localhost:3000 or something similar
3) Run `heroku start`.
4) heroku run
5) heroku run rails db:migrate
6) git push heroku main
7) heroku run console

## Authors

👤 **Eri**

- Github: [@errea](https://github.com/errea)
- Twitter: [@Erreakay](https://github.com/errea)
- Linkedin: [Eri Okereafor](https://www.linkedin.com/in/eri-ngozi-okereafor/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/errea/member_only-rails_app/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse

## 📝 License

This project is [MIT](./MIT.md) licensed.