class Solver
  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(num)
    if(num % 3 == 0) && (num % 5 == 0)
      'fizzbuzz'
    elsif (num % 3 == 0)
      'fizz'
    elsif (num % 5 == 0)
      'buzz'
    else
      num.to_s
    end
  end
end
puts Solver.fizzbuzz(7)
