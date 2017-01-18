require './loto/loto.rb'

RSpec.describe Loto do
xit 'gets grids' do
 Loto.get_grid
end

it 'give a random flash grid' do
  :toto
  expect(Loto.get_flash).not_to be_nil
  expect(Loto.get_flash).to be_a Array
end
end