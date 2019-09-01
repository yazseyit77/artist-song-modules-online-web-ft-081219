
module Findable
  def find_by_name(name)
    M.artists.detect{|a| a.name == name}
  end
end
