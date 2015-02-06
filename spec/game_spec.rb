require 'game'

describe Game do
  
  let(:game) {Game.new}

  it "should know that 1 is not divisible by three" do
    expect(game.is_divisible_by_three?(1)).to eq false
  end

  it "should know that 3 is divisible by three" do
    expect(game.is_divisible_by_three?(3)).to eq true
  end

  it "should know that 1 is not divisible by five" do
    expect(game.is_divisible_by_five?(1)).to eq false
  end

  it "should know that 5 is divisible by five" do
    expect(game.is_divisible_by_five?(5)).to eq true
  end

  it "should know that 1 is not divisible_by_fifteen" do
    expect(game.is_divisible_by_fifteen?(1)).to eq false
  end

  it "should know that 15 is divisible by fiteen" do
    expect(game.is_divisible_by_fifteen?(15)).to eq true
  end

  it "should return the number 1 when playing with the number 1" do
    expect(game.play(1)).to eq(1)
  end

  it "should return the number 2 when playing with the number 2" do
    expect(game.play(2)).to eq(2)
  end

  it "should return fizz when playing with the number 3" do
    expect(game.play(3)).to eq("fizz")
  end

  it "should return buzz when playing with the number 5" do
    expect(game.play(5)).to eq("buzz")
  end

  it "should return fizzbuzz when playing with the number 15" do
    expect(game.play(15)).to eq("fizzbuzz")
  end

end