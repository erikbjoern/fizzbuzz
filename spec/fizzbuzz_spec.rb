require "./lib/fizzbuzz.rb"

describe "fizzbuzz" do
        
    it 'returns 1 if number is 1' do
            expect(fizzbuzz(1)).to eq 1
    end

    it 'returns "fizz" if number is divisible by 3' do
        expect(fizzbuzz(3)).to eq "fizz"
    end

    it 'returns "buzz" if number is divisible by 5' do
        expect(fizzbuzz(5)).to eq "buzz"
    end

    it 'returns "fizzbuzz" if number i divisible by both 3 and 5' do
        expect(fizzbuzz(15)).to eq "fizzbuzz"
    end

    it 'returns "please enter a positive number" if number < 0' do
        expect(fizzbuzz(-1)).to eq "please enter a positive number"
    end

    it 'returns "please enter a number" if input is letters' do
        expect(fizzbuzz("a")).to eq "please enter a number"
    end
end