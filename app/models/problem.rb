class Problem
  class << self
    def to_s
      s = ''
      s += "#{preamble}\n" if preamble.present?
      s += problem_statement
      s += "\n#{postamble}" if postamble.present?
      s
    end

    def problem_statement
      raise 'this method should be overriden'
    end

    def difficulty
      raise 'this method should be overriden'
    end

    def preamble
      ''
    end

    def postamble
      ''
    end
  end

  class Difficulty
    include Ruby::Enum

    define :easy
    define :medium
    define :hard
  end
end
