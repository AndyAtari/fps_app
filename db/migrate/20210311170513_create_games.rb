class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :fps
      t.string :console
      t.text :notes

      t.timestamps
    end
  end
end
