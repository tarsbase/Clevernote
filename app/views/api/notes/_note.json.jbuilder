json.extract! note, :id, :title, :body, :author_id, :notebook_id, :updated_at
json.time_since_update "#{time_ago_in_words(note.updated_at).capitalize} ago"