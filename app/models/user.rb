class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :saunas

  validates :nickname,     presence: true
  validates :lastname,     presence: true
  validates :sub_lastname, presence: true
  validates :name,         presence: true
  validates :sub_name,     presence: true
end
