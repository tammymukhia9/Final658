class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :noun
      t.string :verb
      t.string :place
      t.string :adjective

      t.timestamps
    end
  end
end
