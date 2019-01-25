require "pry"
class Hash
  def keys_of(*arguments)
    arguments.collect do |k, v|
if *arguments.include?(v)
  return k
else
  return v
    end
  end
end
