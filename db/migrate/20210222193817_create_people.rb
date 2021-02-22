class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :birth_year
      t.string :gender
      t.string :hair_color
      t.string :height
      t.text :homeworld
      t.text :films
      t.text :species

      t.timestamps
    end
  end
end
