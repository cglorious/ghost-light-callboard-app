class CreateListingsTable < ActiveRecord::Migration
  def change
    create_table :listings do |t|
        t.string :role
        t.string :show_name
        t.string :start_date
        t.string :end_date
        t.string :city
        t.string :state
        t.integer :pay
        t.integer :director_id
    end
  end
end
