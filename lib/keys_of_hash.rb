require "pry"
class Hash
  def keys_of(*arguments)
    output_array = []
    arguments.collect do |k, v|
        if arguments.include?(v)
          return output_array << k
        else
           return output_array << k
        end
    end
  end
end
