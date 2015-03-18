require 'capybara/rspec'
require 'docking_station'

feature 'Member of the public releases a bike' do
  scenario 'The released bike is working' do
    waterloo = DockingStation.new
    bike = waterloo.release
    expect(bike).to be_working
  end
end
