require 'rails_helper'

describe User do
  it { should have_many(:characters) }
end

# RSpec.describe User, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end
