class CreateDestinations <ActiveRecord
  def change
    create_table :destinations do |t|
      t.string :season
      t.string :cost
      t.string :activity
      t.string :description
    end
  end
end