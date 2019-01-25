require "pry"
class Hash
  def keys_of(*arguments)
    output_array = []
    arguments.collect do |k, v|
        if arguments.include?(v)
          output_array << k
        else
           output_array << v
        end
    end
    return output_array.compact
  end
end
