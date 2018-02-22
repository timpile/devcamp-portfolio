module Placeholder
  extend ActiveSupport::Concern

  def image_generator(height:, width:)
    "http://via.placeholder.com/#{height}x#{width}"
  end
end
