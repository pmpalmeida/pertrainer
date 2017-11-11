class CreateTrainerspecialties < ActiveRecord::Migration[5.0]
  def change
    create_table :trainerspecialties do |t|
      t.references :specialty, foreign_key: true
      t.references :trainer, foreign_key: true

      t.timestamps
    end
  end
end
