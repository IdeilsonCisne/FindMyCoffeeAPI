class Rating < ApplicationRecord
  belongs_to :store
  validates_presence_of :value, :opinio, :user_name
end
