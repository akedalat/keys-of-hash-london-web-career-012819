require "pry"
class Hash
  def keys_of(*arguments)
    output_array = []
    map do |k, v|
      if arguments == v
        return k
#binding.pry
    end

  end
end
