class Store < ActiveRecord::Base
  has_many :employees

  #Stores must have a name that is a minimum of 3 characters
  validates :name, length: { minimum: 3 }
  #Stores have a annual revenue that is an integer and greater than 0
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  #Stores must carry at least one of men's apparel or women's apparel
  validate :must_carry_mens_or_womens_apparel


  def must_carry_mens_or_womens_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add(:womens_apparel, "Store must carry atleast one of either men's apparel or women's apparel")
    end
  end
end
