
module Findable
  def find_by_name(name)
    class_eval('@@artists').detect{|a| a.name == name}
  end
end
