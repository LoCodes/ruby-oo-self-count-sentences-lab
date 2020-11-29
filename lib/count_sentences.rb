require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.?!]+/).count  # split the punctuation &  + "one or more" of something
  end
end


# String
#   #sentence?
#     returns true if the string that you are calling this method on ends in a period.
#     returns false if the string that you are calling this method on does NOT end in a period.