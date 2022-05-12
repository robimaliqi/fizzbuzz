require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'fizz'
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "number" when not passed multiple of 3 OR 5' do
    expect(7.fizzbuzz). to eq '7'
  end
end
