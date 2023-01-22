require "bcrypt"
require "pry"

module Auth
  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def self.authenticate_user(users, username, password)
    currUser = nil
    users.each do |user|
      next unless user.username == username && user.password == password

      # logged in successfully!
      currUser = user
      break
    end

    currUser
  end
end
