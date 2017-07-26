# https://github.com/webwarehouse/webwarehouse/wiki/Image
class Image < ApplicationRecord
  validates :name, presence: true
  belongs_to :imageble, polymorphic: true
end
