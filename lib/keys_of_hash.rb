require "pry"
class Hash
  def keys_of(*arguments)
    output_array = []
    map do |k, v|
      if arguments.include?(v)
        output_array << k
      end
    end
    return output_array
  end
end
