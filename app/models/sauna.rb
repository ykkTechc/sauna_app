class Sauna < ApplicationRecord
  belongs_to :user
  
  validates :shop,      presence: true
  validates :hot,       presence: true
  validates :ice,       presence: true
  validates :chill,     presence: true
end
