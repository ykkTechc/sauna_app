class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :nickname,     present: true
  validates :lastname,     present: true
  validates :sub_lastname, present: true
  validates :name,         present: true
  validates :sub_name,     present: true
end
