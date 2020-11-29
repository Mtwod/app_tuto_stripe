# Ruby on Rails Tutorial for gem Stripe

## Contents

In this repo, you will find the minimum settings needed to install and test the gem Stripe.

## How to use

1. Download this repo
2. Do a `bundle install`
3. `rails db:create`
4. `rails db:migrate`
5. In rails console
    1. Create a user `User.create(nickname: "Bloup", email: "bloup@test.test")` 
    2. Create an item `Item.create(title: "Test product", price: 12.34)`
6. Launch a local server with `rails server`
7. With you favorite web browser, go to http://localhost:3000/
8. To test Stripe, click on the "pay" button and respect the following conditions
    * Email sould be at least "t@t.t"
    * Card number must be 4242 4242 4242 4242
    * MM/YY must be in the future
    * CVC is 3 numbers
    * Check the box if you don't want to enter these informations again (you can cancel that choice the next time you open the form)

And that's it !

## Links

This repo is related to an article I wrote on [Medium in french](https://medium.com/@maximewong/fr-ruby-on-rails-comment-installer-la-gem-stripe-tutoriel-et-cas-simple-dutilisation-4e95a278846a) 

Hope you enjoy it !

### Maxime WONG