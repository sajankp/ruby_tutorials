
def palindrome?(word)
  word_processed = word.downcase
  word_processed == word_processed.reverse
end
