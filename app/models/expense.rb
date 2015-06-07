class Expense < ActiveRecord::Base
  belongs_to :income
  belongs_to :user
end
