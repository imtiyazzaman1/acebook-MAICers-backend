class JWTBlacklist < ApplicationRecord
  include Devise::JWT::RecovationStrategies::Blacklist

  self.table_name = 'jwt_blacklist'
end
