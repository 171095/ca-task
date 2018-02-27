class Staff < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable

  # Define Roles

  def audit?
    self.role == "audit"
  end

  def article?
    self.role == "article"
  end

  def manager?
    self.role == "manager"
  end

  def ca?
    self.role == "ca"
  end

end
