class Portfolio < ApplicationRecord
  validates_presence_of :title, :boddy, :main_image, :thumb_image
end
