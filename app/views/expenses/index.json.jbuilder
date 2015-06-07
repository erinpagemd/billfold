json.array!(@expenses) do |expense|
  json.extract! expense, :id, :month_id, :amt_actual, :due_date, :exp_category, :amt_budget, :name
  json.url expense_url(expense, format: :json)
end
