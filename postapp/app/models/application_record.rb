class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def type
    self.class.name
  end
end
