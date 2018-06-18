class Movie < ApplicationRecord
  include Highlightable
  belongs_to :serie
  belongs_to :category
end
