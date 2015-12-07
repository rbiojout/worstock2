class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.date :opening_date

      t.timestamps null: false
    end
  end
end
