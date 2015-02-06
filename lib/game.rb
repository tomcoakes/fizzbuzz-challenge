class Game

  def is_divisible_by_three?(number)
    number % 3 == 0
  end

  def is_divisible_by_five?(number)
    number % 5 == 0
  end

  def is_divisible_by_fifteen?(number)
    number % 15 == 0
  end

  def play(number)
    if is_divisible_by_fifteen?(number)
      "fizzbuzz"
    elsif is_divisible_by_three?(number)
      "fizz"
    elsif is_divisible_by_five?(number)
      "buzz"
    else
      number
    end
    
  end
end