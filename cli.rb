class CLI  
  def run 
    puts "Hello customer" 
    puts "Here are a list of healing crystals and their meanings"
    puts "      "
    puts "-----------"
    puts "       "
    html = open("https://www.feelcrystals.com.au/crystal-meanings/")
    doc = Nokogiri::HTML(html)
  end 

end 
