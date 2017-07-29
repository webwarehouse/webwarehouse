class Image < ApplicationRecord
  belongs_to :img, polymorphic: true
end
