class User < ApplicationRecord
  has_many :post
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, #:registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def show_id_name
    "#{id} - #{name}"
  end
end
