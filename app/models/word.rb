class Word < ActiveRecord::Base
	validates :ord, presence: true
	validates :klasse, presence: true
end
