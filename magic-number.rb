require 'to_words'

  def main
    print `clear`
    puts '-- 4 is the Magic number --'
    puts 'Enter a number to Check.'
    @char = gets.strip.i
    magic
  end

def magic
  count == @char.to_words.gsub(" ", "").count
  puts "#{@char} is #{count} "
  @char == count
  if @char == 4
    print "4 is the Magic Number"
  else
    magic
  end  
end

main