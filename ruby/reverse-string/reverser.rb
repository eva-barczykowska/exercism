module Reverser
  def self.reverser(str)
    new_str = ''

    str.chars.reverse_each do |char|
      new_str << char
    end

    new_str
  end
end

p reverser('Ewa')
