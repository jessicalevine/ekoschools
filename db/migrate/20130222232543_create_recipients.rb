class CreateRecipients < ActiveRecord::Migration
  def change
    create_table :recipients do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :needs
      t.string :address

      t.timestamps
    end
  end
end
