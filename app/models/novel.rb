class Novel < ApplicationRecord
  has_many :chapters, as: :parent, dependent: :destroy
end
