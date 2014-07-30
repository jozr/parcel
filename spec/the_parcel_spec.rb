require 'rspec'
require 'the_parcel'

describe Parcel do
  it 'is initialized with dimensions and weight' do
    test_parcel = Parcel.new(2, 3, 4, 10)
    test_parcel.should be_an_instance_of Parcel
  end
  it 'returns volume based on length, width and height' do
    test_parcel = Parcel.new(2, 3, 4, 10)
    test_parcel.volume.should eq (24)
  end
  it ' returns a cost based on formula to ship' do
    test_parcel = Parcel.new(2, 3, 4, 10)
    test_parcel.cost_to_ship.should eq (240)
  end
end
