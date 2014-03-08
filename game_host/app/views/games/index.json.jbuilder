json.array!(@games) do |game|
  json.extract! game, :id, :title, :description, :icon_img_src, :webplayer_url, :string,, :chrome_url
  json.url game_url(game, format: :json)
end
