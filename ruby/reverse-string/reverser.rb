module Reverser
  def self.reverser(str)
    new_str = ''

    str.chars.reverse_each do |character|
      new_str << character
    end

    new_str
  end
end
