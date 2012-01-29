# this class monkey patches the String class with a method
# twice which prints itself twice into the console output
class String
  def twice
    self + self
  end
end
