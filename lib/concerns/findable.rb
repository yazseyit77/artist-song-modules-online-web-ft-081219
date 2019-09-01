
module Findable
  def find_by_name(name)
    ARTISTS.detect{|a| a.name == name}
  end
end
