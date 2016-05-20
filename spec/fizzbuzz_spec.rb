require 'fizzbuzz'

describe 'Fizzbuzz' do
    it 'returns "fizz" when passed a number that is divisible by 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
        expect(fizzbuzz(30)).to eq 'fizz'
    end
  
end