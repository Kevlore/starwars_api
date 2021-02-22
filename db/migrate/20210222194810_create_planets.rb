class CreatePlanets < ActiveRecord::Migration[6.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :diameter
      t.string :rotation_period
      t.string :orbital_period
      t.string :gravity
      t.string :population
      t.text :residents
      t.text :films

      t.timestamps
    end
  end
end
