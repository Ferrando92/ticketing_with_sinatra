class FormController < ApplicationController
  get '/' do
    erb :welcome_message
  end
end