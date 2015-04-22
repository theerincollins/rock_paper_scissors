require('rspec')
require('pry')
require('rps')

describe('String#rps') do

  it('returns true if rock is the object and scissors is the argument') do
    expect("rock".rps("scissors")).to(eq(true))
  end
  it('returns true if rock is the object and scissors is the argument') do
    expect("scissors".rps("rock")).to(eq(false))
  end


end
