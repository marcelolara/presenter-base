require_relative 'application_controller'

class RouteController < ApplicationController

  get '/' do
    slim :index
  end

end