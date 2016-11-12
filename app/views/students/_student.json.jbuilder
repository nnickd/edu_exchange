json.extract! student, :id, :name, :school_id, :bio, :created_at, :updated_at
json.url student_url(student, format: :json)