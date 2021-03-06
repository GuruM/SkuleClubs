class Club < ActiveRecord::Base
  has_many      :groups
  has_many      :events
  has_many      :updates
  has_many      :download_folders

  validates_presence_of     :name, :description
  validates_uniqueness_of   :name

end
