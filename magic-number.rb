require 'to_words'

  def main
    print `clear`
    puts '-- 4 is the Magic number --'
    puts 'Enter a Word to Check.'
    @char = gets.strip.i
    magic
  end

def magic
  count = 0
  @char.each do |char|
    if char == char.downcase
      count += 1
    end
  return count
end

puts input

main