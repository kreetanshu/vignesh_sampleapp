class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.date :DOB
      t.text :desc

      t.timestamps null: false
    end
  end
end
