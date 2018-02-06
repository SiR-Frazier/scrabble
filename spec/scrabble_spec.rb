require('rspec')
require('scrabble')

describe('#scrabble') do
  it("returns a scrabble score for a letter 'a'") do
    expect(word = Word.new("a").scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter 'd'") do
    expect(word = Word.new("d").scrabble()).to(eq(2))
  end
  it("returns a scrabble score for a letter 'z'") do
    expect(word = Word.new("z").scrabble()).to(eq(10))
  end
  it("returns a scrabble score for a word 'hello'") do
    expect(word = Word.new("hello").scrabble()).to(eq(8))
  end

end
