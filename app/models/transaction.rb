class Transaction < ActiveRecord::Base

  def self.balance
    sum(:amount)

  end
end
