class Chapter < ApplicationRecord
  belongs_to :parent, polymorphic: true

  has_many :chapters, as: :parent, dependent: :destroy
  has_many :stories, dependent: :destroy
end
