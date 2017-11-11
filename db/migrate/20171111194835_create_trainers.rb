class CreateTrainers < ActiveRecord::Migration[5.0]
  def change
    create_table :trainers do |t|
      t.string :profile_photo
      t.text :description
      t.float :service_price
      t.string :phone_number
      t.string :gender
      t.string :cref
      t.string :city_name
      t.string :street_name
      t.string :street_number
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
