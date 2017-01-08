json.extract! record, :id, :team_id, :player_id, :division_id, :created_at, :updated_at
json.url record_url(record, format: :json)