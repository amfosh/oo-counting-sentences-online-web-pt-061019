class String
  
  def sentence?
    self.ends_with?(".")
  end
  
  def question?
    self.ends_with?("?")
  end
  
  def exclaimation?
    self.ends_with?("!")
  end
  
  def count_sentences
    
end