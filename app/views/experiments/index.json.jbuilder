json.array!(@experiments) do |experiment|
  json.extract! experiment, :id, :goal
  json.url experiment_url(experiment, format: :json)
end
