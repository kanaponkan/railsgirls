json.array!(@words) do |word|
  json.extract! word, :id, :name, :description, :picture, :author
  json.url word_url(word, format: :json)
end
