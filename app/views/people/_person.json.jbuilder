json.extract! person, :id, :name, :address, :aadhar_number, :mobile_number, :created_at, :updated_at
json.url person_url(person, format: :json)
