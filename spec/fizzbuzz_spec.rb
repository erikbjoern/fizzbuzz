require "./lib/fizzbuzz.rb"

describe "fizzbuzz" do
        
    it 'returns 1 if number is 1' do
            expect(fizzbuzz(1)).to eq 1
    end

    it 'returns "fizz" if number is divisible by 3' do
        expect(fizzbuzz(3)).to eq "fizz"
    end

end