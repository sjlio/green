class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :name
      t.string :email
      t.string :number
      t.string :address
      t.string :state
      t.string :city
      t.string :zipcode
      t.text :comment

      t.timestamps
    end
  end
end
