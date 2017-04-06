class CreateTraits < ActiveRecord::Migration[5.0]
  def change
    create_table :traits do |t|
      t.string :value
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
