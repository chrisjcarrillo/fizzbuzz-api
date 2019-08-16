Rails.application.routes.draw do
    namespace :api do
        get "fizzbuzz", to: 'fizzbuzz#index'
    end
end
