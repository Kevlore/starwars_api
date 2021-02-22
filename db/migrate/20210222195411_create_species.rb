class CreateSpecies < ActiveRecord::Migration[6.1]
  def change
    create_table :species do |t|
      t.string :name
      t.string :classification
      t.string :average_height
      t.string :average_lifespan
      t.string :skin_colors
      t.string :language
      t.text :homeworld
      t.text :people
      t.text :films

      t.timestamps
    end
  end
end
