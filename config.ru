require 'bundler/setup'
Bundler.require(:default, ENV['RACK_ENV'].to_sym)

DATABASE_URL = ENV.fetch('DATABASE_URL')

DB = Sequel.connect(DATABASE_URL)

Dir.glob('./app/{helpers,controllers,models}/*.rb').each { |file| require file }

map ('/') { run RouteController }
