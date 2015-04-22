require('rspec')
require('pry')
require('rps')

describe('String#rps') do

  it('returns true if rock is the object and scissors is the argument') do
    expect("rock".rps("scissors")).to(eq("player 1 wins"))
  end

  it('returns true if rock is the object and scissors is the argument') do
    expect("scissors".rps("rock")).to(eq("player 2 wins"))
  end


    it('returns true if rock is the object and scissors is the argument') do
      expect("rock".rps("rock")).to(eq("TIE"))
      end

  it('returns error message if user does not enter rock, paper, or scissors') do
    expect("pigs".rps("rock")).to(eq("Please go back and use write one of the three options"))
  end
end
