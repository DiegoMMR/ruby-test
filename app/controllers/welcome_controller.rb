class WelcomeController < ApplicationController
    def hello
        @credentials = Rails.application.credentials.hello
        @pet = Pet.first
    end
end