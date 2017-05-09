require_relative '../palindrome.rb'

describe '.palindrome' do
  it 'should return false if a string is not a palindrome' do
    expect(palindrome?("abc")).to be false
    expect(palindrome?("abca")).to be false
  end

  it 'should return true if a string is a palindrome' do
    expect(palindrome?("www")).to be true
    expect(palindrome?("refer")).to be true
  end
end
