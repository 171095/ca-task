class CreateAttachments < ActiveRecord::Migration[5.1]
  def change
    create_table :attachments do |t|
      t.string :attachment_file

      t.timestamps
    end
  end
end
