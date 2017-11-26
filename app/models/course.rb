class Course < ApplicationRecord
  has_many :stcs
  has_many :users, through: :stcs 
end
