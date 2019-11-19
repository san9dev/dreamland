# frozen_string_literal: true

class Dream < ApplicationRecord
  belongs_to :user

  default_scope -> { order(created_at: :desc) }

  validates :content, presence: true, length: { maximum: 140 }
end
