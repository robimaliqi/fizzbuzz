require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
<<<<<<< HEAD
    expect(5.fizzbuzz).to eq 'fizz'
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
=======
    expect(fizzbuzz(5)).to eq 'buzz'
  end
>>>>>>> ab92a5e65c506de74ea667be52d92ef068703b41
end