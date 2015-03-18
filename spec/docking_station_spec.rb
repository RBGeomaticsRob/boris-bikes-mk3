require 'docking_station'
describe DockingStation do
  it 'releases a bike' do
    expect(subject.release).to be_a Bike
  end
end