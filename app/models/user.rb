class User < ApplicationRecord
  def random
    puts "\nUPDATING user with random attributes...."
    update_attributes email: FFaker::Internet.email, name: FFaker::Name.name, code: FFaker::Code.ean
  end
end
