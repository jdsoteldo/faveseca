class Cliente < ApplicationRecord
  validates :name, :email, presence: true

  after_save :send_purchase_email
  after_save :send_confirmation
  after_save :send_email

  private

  def send_purchase_email
  end

  def send_confirmation
  end

  def send_email
  end 
end
