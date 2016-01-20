json.array!(@posts) do |post|
  json.extract! post, :id, :ingavedatum, :einddatum, :prioriteit, :beschrijving, :status
  json.url post_url(post, format: :json)
end
