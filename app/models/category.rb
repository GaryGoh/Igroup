class Category < ActiveRecord::Base
  # acts_as_nested_set
  has_many :products, :dependent => :destroy

  def self.ransackable_attributes(auth_object = nil)
    super - ['id', 'created_at','updated_at']
  end
end
