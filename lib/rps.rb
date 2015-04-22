class String
  define_method(:rps) do |x|
      if (self.eql?("rock").!() && self.eql?("scissors").!() && self.eql?("paper").!())
          puts = "Please go back and use write one of the three options"

      elsif (self == "rock" && x == "scissors")
        true
        puts = "player 1 wins"

      elsif (self == "scissors" && x == "paper")
        true
        puts = "player 1 wins"

      elsif (self == "paper" && x == "rock")
          true
          puts = "player 1 wins"

      elsif (self == "scissors" && x == "rock")
        false
        puts = "player 2 wins"

      elsif (self == "rock" && x == "paper")
        false
        puts = "player 2 wins"

      elsif (self == "paper" && x == "scissors")
        false
        puts = "player 2 wins"


      elsif (self == "scissors" && x == "scissors")
          puts = "TIE"

      elsif (self == "rock" && x == "rock")
          puts = "TIE"

      else (self == "paper" && x == "paper")
          puts = "TIE"
      end
   end
end
