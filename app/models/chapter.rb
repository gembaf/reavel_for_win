class Chapter < ApplicationRecord
  belongs_to :parent, polymorphic: true

  has_many :chapters, as: :parent
end
