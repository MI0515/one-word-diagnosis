# app/models/fortune.rb
class Fortune < ApplicationRecord
  def rare?
    content.include?("雑学")
  end
end