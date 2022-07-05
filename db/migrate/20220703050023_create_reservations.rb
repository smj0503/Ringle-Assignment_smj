class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :lecture
      t.string :day
      t.string :time
      t.string :tutor
    end
  end
end
