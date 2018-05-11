require 'sinatra'
require './config'
require './lib/blackicolpa.rb'

get '/' do
	bc = Blackicolpa.new
	session['carta1J1'] = bc.carta_aleatoria
	session['carta2J1'] = bc.carta_aleatoria
	session['carta1J2'] = bc.carta_aleatoria
	session['carta2J2'] = bc.carta_aleatoria
	erb(:index)
end
