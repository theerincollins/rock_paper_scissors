class String
  define_method(:rps) do |x|

      if (self == "rock" && x == "scissors")
        puts = "player 1 wins"
        true

      elsif (self == "scissors" && x == "paper")
        puts = "player 1 wins"
        true

      elsif (self == "paper" && x == "rock")
          puts = "player 1 wins"
          true

      elsif (self == "scissors" && x == "rock")
        puts = "player 2 wins"
        false

      elsif (self == "rock" && x == "paper")
        puts = "player 2 wins"
        false

      elsif (self == "paper" && x == "scissors")
        puts = "player 2 wins"
        false
        end

   end
end
