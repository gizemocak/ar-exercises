class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: {message: "Please enter a name"}
  validates :name, length: {minimum: 3 , message: "The name has to be mor ethan 3 characters!"}
  validates :annual_revenue, numericality: { only_integer: true }
  validates :annual_revenue, numericality: { greater_than: 0 }
end
