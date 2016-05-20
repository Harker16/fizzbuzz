require 'fizzbuzz'

describe 'Fizzbuzz' do
    it 'returns "fizz" when passed a number that is divisible by 3 but not 5' do
        expect(fizzbuzz(6)).to eq 'fizz'
        expect(fizzbuzz(27)).to eq 'fizz'
    end
    it 'returns "buzz" when passed a number that is divisible by 5 but not 3' do
        expect(fizzbuzz(5)).to eq 'buzz'
        expect(fizzbuzz(35)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when passed a number that is divisible by both 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
        expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end
    it 'returns the number if it is not divisible by 3 or 5' do
        expect(fizzbuzz(7)).to eq 7
        expect(fizzbuzz(17)).to eq 17
    end
end