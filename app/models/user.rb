# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :words
  has_many :players
end
