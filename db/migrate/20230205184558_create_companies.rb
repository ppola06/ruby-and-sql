class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      # t.integer "id" (don't have to add this because it happens by default)
      t.string "name"
      t.string "city"
      t.string "state"
      t.string "url"

      t.timestamps #(automatically adds into the table)
    end
  end
end
