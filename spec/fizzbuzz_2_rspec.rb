
require 'fizzbuzz_2'

describe 'Fizzbuzz' do
  it 'returns value' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'fizzes at 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
