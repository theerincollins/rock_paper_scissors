require('rspec')
require('pry')
require('rps')

describe('String#rps') do

  it('returns true if rock is the object and scissors is the argument') do
    expect("rock".rps?("scissors")).to(eq(true))
  end

end
