class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, :last_name, :type
      t.integer :home_id
      t.string :password_digest

      t.timestamps
    end
  end
end
