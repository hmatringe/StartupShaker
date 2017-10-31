class Group < ApplicationRecord
  belongs_to :universe
  has_many :users # students
end
