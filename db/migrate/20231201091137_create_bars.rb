class CreateBars < ActiveRecord::Migration[7.0]
  def change
    create_table :bars do |t|
      t.string :secret

      t.timestamps
    end
  end
end
