require "pry"
class Hash
  def keys_of(*arguments)
    output_array = []
    map do |k, v|
      if arguments == v
        output_array << k
#binding.pry
      end
    end
  end
end
