class GoFundMe < ApplicationRecord
	extend FriendlyId
	friendly_id :campaign, use: :slugged
	validates :campaign, :beneficiary, :embed, presence: true

	belongs_to :user
end
