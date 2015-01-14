require 'sinatra/base'

class ApplicationController < Sinatra::Base

  set :root, File.expand_path('../../', __FILE__)

end