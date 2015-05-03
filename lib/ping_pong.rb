class Fixnum

  define_method(:ping_pong) do
  ping_pong_array = []
    times() do |time|
      number = time.+(1)
      if number.%(3).eql?(0).&(number.%(5).eql?(0))
        ping_pong_array.push("ping-pong")
      elsif number.%(3).eql?(0)
        ping_pong_array.push("ping")
      elsif number.%(5).eql?(0)
        ping_pong_array.push("pong")
      else
      ping_pong_array.push(number)
      end
    end
    ping_pong_array
  end
end
