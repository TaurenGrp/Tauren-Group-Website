json.extract! tool, :id, :tool_name, :process_time_earliest, :process_time_latest, :my_cost, :exchange_rate, :tax_rate, :imei_required, :provider_id_required, :created_at, :updated_at
json.url tool_url(tool, format: :json)
