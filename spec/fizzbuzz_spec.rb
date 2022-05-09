require "./lib/fizzbuzz"

describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end

  it "returns number when not divisible by 3 or 5" do
    expect(fizzbuzz(4)).to eq 4
  end
end
