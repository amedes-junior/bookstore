class Sell < ApplicationRecord
  belongs_to :book

  DAYS = %w[MONDAY TUESDAY WEDNESDAY THURSDAY FRIDAY SATURDAY SUNDAY].freeze
end