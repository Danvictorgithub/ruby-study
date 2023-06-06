# frozen_string_literal: false

def caesar_cipher(string, shift)
  low_case = ('a'..'z').to_a
  up_case = ('A'..'Z').to_a
  string.split('').map do |char|
    if (low_case.find_index(char) != nil)
      low_case[ (low_case.find_index(char)+shift) % (low_case.length)]
    elsif (up_case.find_index(char) != nil)
      up_case[ (up_case.find_index(char)+shift) % (up_case.length)]
    else
      char
    end
  end.join("")
end

