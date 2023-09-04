module Test
  module Engine
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
