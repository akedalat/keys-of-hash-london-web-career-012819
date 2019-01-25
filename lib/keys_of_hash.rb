require "pry"
class Hash
  def keys_of(*arguments)
    output_array = []
    map do |k, v|
      if arguments.include?(v)
        output_array << k
#binding.pry
      end
    end
    binding.pry
    return output_array
  end
end
