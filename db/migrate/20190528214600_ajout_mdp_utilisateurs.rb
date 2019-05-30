class AjoutMdpUtilisateurs < ActiveRecord::Migration[5.2]
  def change
    add_column :utilisateurs, :password_digest, :string
  end
end
