# == Schema Information
#
# Table name: users
#
#  id                                                              :bigint           not null, primary key
#  created_at                                                      :datetime         not null
#  updated_at                                                      :datetime         not null
#  email                                                           :string
#  #<ActiveRecord::ConnectionAdapters::PostgreSQL::TableDefinition :string
#
require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
