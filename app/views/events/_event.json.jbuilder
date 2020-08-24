json.extract! event, :id, :title, :body, :start_datetime, :end_date, :created_at, :updated_at
json.url event_url(event, format: :json)
