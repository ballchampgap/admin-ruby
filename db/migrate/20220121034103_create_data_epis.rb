class CreateDataEpis < ActiveRecord::Migration[6.1]
  def change
    create_table :data_epis do |t|
      t.text :Name2
      t.text :lat2
      t.text :lon2
      t.text :Plant2
      t.text :Pest2
      t.text :Details2

      t.timestamps
    end
  end
end
