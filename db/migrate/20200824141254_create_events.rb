class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :body
      t.string :start_datetime
      t.datetime :end_date

      t.timestamps
    end
  end
end
