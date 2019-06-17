require_relative '../lib/FizzBuzz'
describe 'FizzBuzz' do
    it 'returns "Fizz" when passed 3' do
        expect(FizzBuzz(3)).to eq 'Fizz'
    end
end