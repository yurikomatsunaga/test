json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :price, :publish, :published, :date, :cd
  json.url book_url(book, format: :json)
end
