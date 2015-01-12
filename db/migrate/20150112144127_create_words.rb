class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :ord
      t.text :klasse

      t.timestamps null: false
    end
  end
end
