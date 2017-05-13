class AddNameToPublishingHouse < ActiveRecord::Migration[5.0]
  def change
    add_column :publishing_houses, :name, :string
  end
end
