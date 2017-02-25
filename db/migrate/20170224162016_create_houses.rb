class CreateHouses < ActiveRecord::Migration[5.0]
    def change
        create_table :houses do |t|
            t.string :name, null: false # GIRO: THIS DIDNT WORK NOT-NULL
            t.string :img_url

            t.timestamps
        end
    end
end
