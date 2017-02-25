class CreateCharacters < ActiveRecord::Migration[5.0]
    def change
      create_table :characters do |t|
        t.string :name, null: false
        t.string :img_url
        t.integer   :house_id                               # GIRO:  CHANGED THIS AFTER CONVO W ADRIAN
        # t.references :house, null: false, index:true      # GIRO:  ORIG LINE
        # t.references :post, index: true, foreign_key: true
        t.timestamps
      end
    end
  end
