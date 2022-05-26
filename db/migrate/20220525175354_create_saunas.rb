class CreateSaunas < ActiveRecord::Migration[6.0]
  def change
    create_table :saunas do |t|

      t.text :hot
      t.text :Ice
      t.text :chill
      t.timestamps
    end
  end
end
