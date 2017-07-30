# == Schema Information
#
# Table name: images
#
#  id             :integer          not null, primary key
#  name           :string
#  imageable_type :string
#  imageable_id   :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
# https://github.com/webwarehouse/webwarehouse/wiki/Image
class Image < ApplicationRecord
  belongs_to :imageable, polymorphic: true
end
