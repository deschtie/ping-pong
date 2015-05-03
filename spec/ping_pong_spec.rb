require('rspec')
require('ping_pong')

describe(Fixnum)do

  describe("#list_numbers") do
    it("takes the number passed through the method, and returns an array starting at 1 and ending with that number") do
    expect(6.list_numbers()).to(eq([1, 2, 3, 4, 5, 6]))
    end
  end


end
