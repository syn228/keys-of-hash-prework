require 'pry'

class Hash
  def keys_of(arguments)
    arguments.each do |what|
      binding.pry
    end
  end
end