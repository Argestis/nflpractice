json.extract! player, :id, :name, :position, :university, :created_at, :updated_at
json.url player_url(player, format: :json)