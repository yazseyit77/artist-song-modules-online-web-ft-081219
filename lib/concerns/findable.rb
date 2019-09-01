
module Findable
  def find_by_name(name)
  self.class.class_eval('@@artists').detect{|a| a.name == name}
  end
end
