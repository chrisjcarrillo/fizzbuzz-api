# Papa - Fullstack Engineer Takehome Assignment

To start the API:

  * Move into the project `cd fizzbuzz-api`
  * Install the Ruby Gems `bundle install`   
  * Start the API endpoint with `rails s -p 3000`


** API Can be found under app/controllers/api/fizzbuzz_controller.rb **

Explination: A Small External API Built on Rails to pass on JSON Params through the GET Method to the fizzbuzz React App.

Gems Used:

** Rack Cors was used to support the GET requests only from localhost:4000 (Fizzbuzz App)**

* gem 'rack-cors', :require => 'rack/cors'

** Weak Parameters was used to validate the allowed values into the params: 'Foo', 'Bar', 'Foobar'**

* gem 'weak_parameters'
