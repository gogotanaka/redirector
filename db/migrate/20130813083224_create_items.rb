class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :original_url
      t.string :redirect_url

      t.timestamps
    end
  end
end
