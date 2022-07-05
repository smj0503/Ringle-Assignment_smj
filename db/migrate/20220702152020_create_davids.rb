class CreateDavids < ActiveRecord::Migration[7.0]
  def change
    create_table :davids do |t|
      t.string :time
      t.string :SUN
      t.string :MON
      t.string :TUE
      t.string :WED
      t.string :THU
      t.string :FRI
      t.string :SAT
    end
  end
end
