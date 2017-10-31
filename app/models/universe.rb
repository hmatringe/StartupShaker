class Universe < ApplicationRecord
	has_many :groups
	has_many :users, dependent: :destroy # coaches
end
