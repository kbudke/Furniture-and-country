class CreateStates < ActiveRecord::Migration[5.0]
  def change
    create_table :states do |t|
      t.string :name
      t.string :capital
      t.integer :population
      t.float :area

      t.timestamps
    end
  end
end
