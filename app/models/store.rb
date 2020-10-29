class Store < ApplicationRecord
  has_many :ratings
  validates_presence_of :lonlat, :name, :google_place_id
  validate :google_place_id, uniqueness: true
end
