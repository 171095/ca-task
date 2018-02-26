class AddImageToClients < ActiveRecord::Migration[5.1]
  def change
    add_column :clients, :profile_pic, :string
  end
end
