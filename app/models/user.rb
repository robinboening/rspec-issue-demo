class User < ApplicationRecord
  def self.find_proxy
    self.find(1)
  end
end
