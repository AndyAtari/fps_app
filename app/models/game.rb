class Game < ApplicationRecord
    belongs_to :console
    validates :title, :console, :fps, :resolution, presence: true
end
