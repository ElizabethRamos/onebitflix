class Review < ApplicationRecord
  belongs_to :reviewable, polymorhic: true
  belongs_to :user
end
