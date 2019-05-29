class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password

  def change 
    add_column :name, :email, :password 
  end 
end