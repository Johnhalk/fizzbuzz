require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when divisible 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "Buzz" when divisible by 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "Fizzbuzz" when divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
  it 'returns the number when divisible by neither 3 or 5' do
    expect(fizzbuzz(4)).to eq '4'
  end
end
