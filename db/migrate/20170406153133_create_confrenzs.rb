class CreateConfrenzs < ActiveRecord::Migration[5.0]
  def change
    create_table :confrenzs do |t|

      t.timestamps
    end
  end
end
