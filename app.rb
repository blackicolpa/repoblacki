require 'sinatra'
require './config'
require './lib/blackicolpa.rb'

get '/' do
	bc = Blackicolpa.new
	session['carta1J1'] = bc.carta_aleatoria
	erb(:index)
end
