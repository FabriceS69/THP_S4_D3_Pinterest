class CreatePins < ActiveRecord::Migration[5.2]
  def change
    #création de la table pins 
    create_table :pins do |t|
      t.string :name
      t.text :URL
      t.timestamps
      t.belongs_to :user, index: true
    end
  end
end
