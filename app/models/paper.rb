class Paper < ActiveRecord::Base
  validates :title, :body, :permalink, :presence => true
  validates :title, :uniqueness => true
end
