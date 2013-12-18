class CreateRandomgenerators < ActiveRecord::Migration
  def change
    create_table :randomgenerators do |t|
      t.string :title
      t.string :query
    end
  end
end
