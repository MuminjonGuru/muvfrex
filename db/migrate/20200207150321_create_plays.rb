class CreatePlays < ActiveRecord::Migration[6.0]
  def change
    create_table :plays do |t|
      t.string :title
      t.text :description
      t.string :director

      t.timestamps
    end
  end
end
