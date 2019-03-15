# frozen_string_literal: true

class Pin < ApplicationRecord
  acts_as_votable

  mount_uploader :image, ImageUploader

  belongs_to :user
end
