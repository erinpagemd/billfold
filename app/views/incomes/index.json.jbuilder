json.array!(@incomes) do |income|
  json.extract! income, :id, :month_id, :amt_actual, :pay_date, :source, :amt_budget, :name
  json.url income_url(income, format: :json)
end
