json.array!(@authors) do |author|
  json.extract! author, :id, :name, :DOB, :desc
  json.url author_url(author, format: :json)
end
