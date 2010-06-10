require 'spec_helper'

describe Participantes do
  before(:each) do
    @valid_attributes = {
      :nome => "value for nome"
    }
  end

  it "should create a new instance given valid attributes" do
    Participantes.create!(@valid_attributes)
  end
end
