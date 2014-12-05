class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :season
      t.string :cost
      t.string :activity
      t.string :description
    end
  end
end