class AjoutIndexEmailUtilisateur < ActiveRecord::Migration[5.2]
  def change
    add_index :utilisateurs, :email, unique: true
  end
end
