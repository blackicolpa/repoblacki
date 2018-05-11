require './lib/blackicolpa.rb'

describe Blackicolpa do 
	it "entregar una carta" do		
	pf = Blackicolpa.new
	expect(pf.carta_aleatoria) 
	end
end