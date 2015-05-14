class Product < ActiveRecord::Base
  belongs_to :store
  belongs_to :category

  def self.ransackable_attributes(auth_object = nil)
    super - ['id', 'created_at', 'category_id','updated_at']
  end

end
