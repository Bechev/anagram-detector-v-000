# Your code goes here!
class Anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(array_anagrams)
    sorted_anagram = @anagram.split("").sort
    array_anagrams.each{|element|
      if element.split("").sort == sorted_anagram
        return element
      else return []
      end
    }
  end

end
