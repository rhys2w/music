require 'haml'
require 'rake'
require 'sinatra'

require 'sinatra/activerecord'
set :database, "sqlite3:///twitter_users_new.sqlite3"

require './models.rb'

get '/' do
  haml :home
end