class CreateMountains < ActiveRecord::Migration
  def change
    create_table :mountains do |t|
    	t.string :name
    	t.text   :image
    	t.text   :country
    	t.float  :elevation
    	t.float  :volume

    	t.timestamps
    end
  end
end
