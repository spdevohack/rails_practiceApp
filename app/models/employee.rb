class Employee < ApplicationRecord
	belongs_to :department 
	has_one :manager
	has_one :record
end	
