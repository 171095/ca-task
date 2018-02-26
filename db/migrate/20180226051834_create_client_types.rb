class CreateClientTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :client_types do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
