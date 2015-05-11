require_relative 'application_controller'

class RouteController < ApplicationController
  before do
    I18n.locale = get_locale
  end

  get '/' do
    slim :index
  end

end
