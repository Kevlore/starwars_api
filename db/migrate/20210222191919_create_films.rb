class CreateFilms < ActiveRecord::Migration[6.1]
  def change
    create_table :films do |t|
      t.string :title
      t.string :director
      t.date :release_date
      t.text :species
      t.text :people
      t.text :planets

      t.timestamps
    end
  end
end
