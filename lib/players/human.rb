module Players
class Human < Player
attr_accessor :input


def move(board)
  puts "Please enter 1-9"
  input=gets.strip
end

end
end
