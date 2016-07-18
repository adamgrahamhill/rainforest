class Product < ActiveRecord::Base
  validates :description, :name, :url, presence: true
  has_many :reviews, dependent: :destroy

  def formatted_price
    price_in_dollars = price_in_cents.to_f / 100
    sprintf("%.2f", price_in_dollars)
  end
end
