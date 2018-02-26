class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact_number
      t.string :firm_name
      t.string :email
      t.integer :client_type_id

      t.timestamps
    end
  end
end
