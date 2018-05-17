class Portfolio < ActiveRecord::Base
  has_many :stocks, through: :portfolio_stock
  has_many :portfolio_stocks
  belongs_to :user
end
