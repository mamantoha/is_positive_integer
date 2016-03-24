require "is_positive_integer/version"
require "is_integer"

class Object
  def is_positive_integer?
    self.is_integer? && self > 0
  end
end
