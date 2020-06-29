class Anime < ApplicationRecord
    has_many :characters, dependent: :destroy
    accepts_nested_attributes_for :characters
end
