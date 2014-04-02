class CreateMyapps < ActiveRecord::Migration
  def change
    create_table :myapps do |t|
      t.string :app

      t.timestamps
    end
  end
end
