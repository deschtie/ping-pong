class Fixnum

  define_method(:list_numbers) do
  ping_pong_array = []
    self.times() do |time|
      start = time.+(1)
      ping_pong_array.push(start)
    end
  ping_pong_array
  end
end
