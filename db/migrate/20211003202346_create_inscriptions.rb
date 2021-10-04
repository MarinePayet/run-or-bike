class CreateInscriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :inscriptions do |t|
      t.string :name
      t.string :last_name
      t.date :birthday
      t.string :sex
      t.text :adress
      t.integer :postal_code
      t.string :city
      t.integer :phone_number
      t.string :email
      t.text :people_to_contact
      t.string :size
      t.text :velo_type
      t.string :menu
      t.text :people_you_paid_for

      t.timestamps
    end
  end
end
