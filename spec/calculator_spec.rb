require 'calculator.rb'

describe Calculator do
  it 'calculator multiples 2 numbers' do
  expect(subject.multiply(2,2)).to eq(4)
end

it 'calculator checks for #square' do
  expect(subject).to respond_to :square
end

it 'calculator squares number given' do
  expect(subject.square(3)).to eq(9)
end
end
