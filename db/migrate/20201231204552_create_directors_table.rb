class CreateDirectorsTable < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :company
    end
  end
end
