require 'sinatra'
require 'sinatra/activerecord'

set :database, ENV['DATABASE_URL'] || 'postgres://localhost/app'

enable :sessions

get '/' do
	"Hello world!"
	erb :index
end