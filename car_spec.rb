require './car.rb'

describe Car do

before do

@car = Car.new 

end 

it "has range 200" do
  @car.add_fuel 10
  expect(@car.range).to eq 200
end

  
end