class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.references :user, foreign_key: true
      t.bigint :team
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
