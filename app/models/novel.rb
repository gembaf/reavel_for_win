class Novel < ApplicationRecord
  has_many :chapters, as: :parent
end
