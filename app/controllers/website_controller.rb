require_relative 'application_controller'

class WebsiteController < ApplicationController

  get '/' do
    slim :index
  end

end