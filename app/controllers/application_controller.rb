require 'sinatra/base'
require 'slim'

class ApplicationController < Sinatra::Base

  set :root, File.expand_path('../../', __FILE__)
  set :public_folder, File.expand_path('../../../public', __FILE__)

end