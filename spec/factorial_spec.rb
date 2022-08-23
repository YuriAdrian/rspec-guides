require "factorial"

describe Factorial do
  subject(:calculator) { Factorial.new }

  it "finds the factorial of 5" do  
    expect(calculator.factorial_of(5)).to eq(120)
  end

  xit "eats lots of bacon" do
  end
end