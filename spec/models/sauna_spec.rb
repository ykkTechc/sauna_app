require 'rails_helper'

RSpec.describe Sauna, type: :model do

  before do
    @sauna = FactoryBot.build(:sauna)
  end 

  describe 'サウナ投稿機能' do

    context 'サ活投稿ができる場合' do
      it 'すべての情報があれば登録できる' do
        expect(@sauna).to be_valid
      end
     end
     
     it '店名が空では登録できない' do
      sauna = FactoryBot.build(:sauna)
      sauna.shop = ''
      sauna.valid?
      expect(sauna.errors.full_messages).to include "Shop can't be blank"
    end

    it 'サウナが空では登録できない' do
      sauna = FactoryBot.build(:sauna)
      sauna.hot = ''
      sauna.valid?
      expect(sauna.errors.full_messages).to include "Hot can't be blank"
    end

    it '水風呂が空では登録できない' do
      sauna = FactoryBot.build(:sauna)
      sauna.ice = ''
      sauna.valid?
      expect(sauna.errors.full_messages).to include "Ice can't be blank"
    end

    it '外気浴が空では登録できない' do
      sauna = FactoryBot.build(:sauna)
      sauna.chill = ''
      sauna.valid?
      expect(sauna.errors.full_messages).to include "Chill can't be blank"
    end

  end
end
