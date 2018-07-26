class CreateComments < ActiveRecord::Migration[5.2]
  def change
    #création de la table comments 
    create_table :comments do |t|
      t.string :title
      t.text :body
      t.timestamps
      t.belongs_to :user, index: true
      t.belongs_to :pin, index: true
    end
  end
end
