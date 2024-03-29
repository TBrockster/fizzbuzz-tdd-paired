require_relative '../lib/FizzBuzz'

describe 'fizzbuzz' do
    it 'returns 1 when passed 1' do
        expect(fizzbuzz(1)).to eq 1
    end
    it 'returns 2 when passed 2' do
        expect(fizzbuzz(2)).to eq 2
    end
    it 'returns "Fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it 'returns "Buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
end
