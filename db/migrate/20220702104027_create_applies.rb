class CreateApplies < ActiveRecord::Migration[7.0]
  def change
    create_table :applies do |t|
      t.string :user
      t.string :lecture
      t.string :day
    end
  end
end
