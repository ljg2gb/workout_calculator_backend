class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :resting_hr
      t.string :passsword

      t.timestamps
    end
  end
end
