require('rspec')
require('ping_pong')

describe(Fixnum) do

  describe("#ping_pong") do
    it("takes the number passed through the method, and returns an array starting at 1 and ending with that number") do
      expect(2.ping_pong()).to(eq([1, 2]))
    end
   it("returns ping instead of a number if that number is a multiple of 3") do
      expect(4.ping_pong()).to(eq([1, 2, "ping", 4]))
    end
     it("returns pong instead of a number if that number is a multiple of 5") do
       expect(9.ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping"]))
    end
    it("returns ping-pong instead of the number if that number is a multiple of both 3 and 5") do
      expect(15.ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
    end
  end
end
