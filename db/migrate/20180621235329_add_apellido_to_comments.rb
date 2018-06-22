class AddApellidoToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :apellido, :string, after: :username
  end
end
