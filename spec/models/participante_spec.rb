require 'spec_helper'

describe Participante do


	before do
		@participante = Participante.new
	end

	it "should have a name" do
		@participante = Participante.new
		@participante.nome = "Luiz"
		@participante.nome.should be == "Luiz"    
  	end
	it do
		@participante.should be_an_instance_of(Participante)	
	end	




end
