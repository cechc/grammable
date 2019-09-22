class AddPictureToGrams < ActiveRecord::Migration[5.2]
  mount_uploader :picture, PictureUploader
  
  def change
    add_column :grams, :picture, :string
  end
end
