class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :saunas

  validates :nickname,     presence: true
  validates :password,                    format: {with: /\A(?=.*?[a-z])(?=.*?[\d])[a-z\d]+\z/i.freeze, message: "is invalid. Input full-width katakana characters."}
  validates :lastname,     presence: true,format: {with: /\A[ぁ-んァ-ヶ一-龥々ー]+\z/, message: "is invalid. Input full-width characters."} 
  validates :sub_lastname, presence: true,format: {with: /\A[ァ-ヶー]+\z/,} 
  validates :name,         presence: true,format: {with: /\A[ぁ-んァ-ヶ一-龥々ー]+\z/, message: "is invalid. Input full-width characters."} 
  validates :sub_name,     presence: true,format: {with: /\A[ァ-ヶー]+\z/,           message: "is invalid. Input full-width katakana characters."}
end
