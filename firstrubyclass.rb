class FirstRubyClass
  def current_date
    require 'date'
    puts Date.today.to_s
  end 
end