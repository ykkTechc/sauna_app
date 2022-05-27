class CreateSaunas < ActiveRecord::Migration[6.0]
  def change
    create_table :saunas do |t|

      t.text :hot
      t.text :ice
      t.text :chill
      t.references :user,  null: false, foreign_key: true

      t.timestamps
    end
  end
end
