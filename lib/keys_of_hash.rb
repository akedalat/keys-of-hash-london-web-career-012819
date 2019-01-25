require "pry"
class Hash
  def keys_of(*arguments)

    arguments.collect do |k, v|
binding.pry
    end
  end
end
