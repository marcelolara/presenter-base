require 'sinatra/base'
require 'slim'

class ApplicationController < Sinatra::Base

  set :root, File.expand_path('../../', __FILE__)

end