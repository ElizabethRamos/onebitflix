class Serie < ApplicationRecord
  include Highlightable
  belongs_to :category
end
