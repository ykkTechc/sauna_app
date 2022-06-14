require 'rails_helper'

RSpec.describe Sauna, type: :model do
  require 'rails_helper'
  describe 'サウナ投稿機能' do
    it 'nicknameが空では登録できない' do
      user = User.new(nickname: '', email: 'test@example', password: '000000', password_confirmation: '000000')
      user.valid?
      expect(user.errors.full_messages).to include("Nickname can't be blank")
    end
  end
end
end
