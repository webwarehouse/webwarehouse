# == Schema Information
#
# Table name: images
#
#  id            :integer          not null, primary key
#  name          :string
#  imageble_id   :integer
#  imageble_type :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Image
class Image < ApplicationRecord
  validates :name, presence: true
  belongs_to :imageble, polymorphic: true
end
