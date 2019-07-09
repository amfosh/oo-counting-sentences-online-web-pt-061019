class String
  
  def sentence?
    self.ends_with?(".")
  end
  
  def question?
    self.ends_with?("?")
  end
  
  
end