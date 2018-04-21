require 'pry'

class Hash
  def keys_of(arguments)
    arguments.each do |what, why|
      binding.pry
    end
  end
end