class FirstRubyClass

  DEVELOPERS_NAME = "John Dierks"

  def current_date
    require 'date'
    puts Date.today.to_s
  end
  
  def print_array(start_number = 1, end_number = 1000)
   (start_number..end_number).each{ |x| puts x}
  end
  
  def add_these(first, second)
    first+second
  end
  
end