class Month < ActiveRecord::Base
  has_many :expenses
  has_many :incomes
  belongs_to :user
end
