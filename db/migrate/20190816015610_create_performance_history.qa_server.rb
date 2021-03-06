class CreatePerformanceHistory < ActiveRecord::Migration[5.1]
  def change
    create_table :performance_history do |t|
      t.datetime :dt_stamp
      t.string :authority
      t.string :action
      t.integer :size_bytes
      t.float :load_time_ms
      t.float :normalization_time_ms
    end
  end
end
