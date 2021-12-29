class Manager < ApplicationRecord
	belongs_to :department
	belongs_to :employee, optional: true
end
