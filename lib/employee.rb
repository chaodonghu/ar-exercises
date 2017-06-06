class Employee < ActiveRecord::Base
  belongs_to :store
  #Employees must always have a first and last name
  validates :first_name, :last_name, presence: true
  #Employees must have a hourly rate that is a integer between 40 and 200
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200}
  #Employees must always have a store that they belond to
  validates_associated :store
end
