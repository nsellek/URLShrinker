json.array!(@url_shorteners) do |url_shortener|
  json.extract! url_shortener, :id, :URL, :ShortendURL
  json.url url_shortener_url(url_shortener, format: :json)
end
