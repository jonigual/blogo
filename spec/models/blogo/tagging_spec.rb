require 'spec_helper'

describe Blogo::Tagging do
  describe 'associations' do
    it { expect(subject).to belong_to(:post) }
    it { expect(subject).to belong_to(:tag)  }
  end
end
