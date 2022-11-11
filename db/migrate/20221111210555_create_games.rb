class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games, id: :uuid, default: -> { "uuid_generate_v4()" } do |t|
      t.string :name
      t.datetime :started_at
      t.datetime :ended_at
      t.string :password_digest
      t.integer :mode, default: 0

      t.timestamps
    end
  end
end
