class Tag < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  # has_many :taggers,
  #   through: :taggings

  has_many :taggings,
    foreign_key: :tag_id,
    class_name: :Tagging

  has_many :notes,
    through: :taggings,
    source: :notes
end