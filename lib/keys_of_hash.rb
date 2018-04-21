require 'pry'

class Hash
  def keys_of(arguments)
    empty_array = []
    arguments.each do |something|
      binding.pry
    end
  end
end