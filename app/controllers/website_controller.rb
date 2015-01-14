require_relative 'application_controller'

class WebsiteController < ApplicationController

  get '/' do
    erb :index
  end

end