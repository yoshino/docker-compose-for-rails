require 'rails_helper'

RSpec.describe User, type: :model do
  describe "#hello" do
    subject { user.hello }

    let(:user) { build(:user, name: 'john') }

    it { is_expected.to eq "Hello! I'm john!" }
  end
end
