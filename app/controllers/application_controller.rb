require 'sinatra/base'
require 'i18n'
require 'slim'

class ApplicationController < Sinatra::Base

  set :root, File.expand_path('../../', __FILE__)
  set :public_folder, File.expand_path('../../../public', __FILE__)

  # Configure I18n
  I18n.load_path += Dir[File.join(File.expand_path('../../', __FILE__), 'locales', '*.yml').to_s]
  I18n.default_locale = :en

  # Configure Helpers
  helpers ApplicationHelpers
end
