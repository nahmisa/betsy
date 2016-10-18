class CreateMerchants < ActiveRecord::Migration[5.0]
  def change
    create_table :merchants do |t|
      t.string :user_name
      t.string :email

      t.timestamps
    end
  end
end
