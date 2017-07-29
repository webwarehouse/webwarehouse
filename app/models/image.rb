# https://github.com/webwarehouse/webwarehouse/wiki/Image
class Image < ApplicationRecord
  belongs_to :img, polymorphic: true
end
