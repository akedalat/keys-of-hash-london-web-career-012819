require "pry"
class Hash
  def keys_of(*arguments)
    output_array = []
    arguments.collect do |k, v|
        if arguments.include?(v)
          output_array << k
        else
          return nil
        end
    end
  end
end
