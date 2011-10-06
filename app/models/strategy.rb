class Strategy < ActiveRecord::Base

  def self.random
    self.find(:first, :offset => rand(self.count()))
  end
end
