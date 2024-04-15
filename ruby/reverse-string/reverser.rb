module Reverser
  def self.reverse(input)
    new_str = ''

    input.chars.reverse_each do |character|
      new_str << character
    end

    new_str
  end
end

p reverse('Ewa')
