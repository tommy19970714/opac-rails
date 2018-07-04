json.extract! book, :id, :nbc, :isbn, :tr, :author, :publisher, :date, :created_at, :updated_at
json.url book_url(book, format: :json)
