json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :title, :description, :image_url, :tag
  json.url portfolio_url(portfolio, format: :json)
end
