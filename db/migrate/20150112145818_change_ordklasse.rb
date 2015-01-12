class ChangeOrdklasse < ActiveRecord::Migration
  def change
  	remove_column :words, :klasse
  	add_column :words, :klasse, :string
  end


end
