class CreateContacts < ActiveRecord::Migration[7.2]
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :email
      t.string :company
      t.string :position
      t.string :branch
      t.string :company_id

      t.timestamps
    end
  end
end