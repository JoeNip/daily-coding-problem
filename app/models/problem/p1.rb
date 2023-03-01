class Problem
  class P1 < ::Problem
    class << self
      def difficulty
        Difficulty.easy
      end

      def problem_statement
"Given a list of numbers and a number k, return whether any two numbers from the list add up to k.

For example, given [10, 15, 3, 7] and k of 17, return true since 10 + 7 is 17."
      end

      def preamble
"Good morning! Here's your coding interview problem for today.

This problem was recently asked by Google."
      end

      def postamble
        "Bonus: Can you do this in one pass?"
      end
    end
  end
end