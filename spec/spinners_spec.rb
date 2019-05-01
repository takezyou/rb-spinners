require 'spec_helper'

RSpec.describe Spinners do
  it "has a version number" do
    expect(Spinners::VERSION).not_to be nil
  end

  describe "has a dots" do
    it "check key" do
      expect(Spinners::DOTS).to include(:dots);
    end

    it "check interval" do
      spinner_dots = Spinners::DOTS
      key = spinner_dots.keys[0]
      expect(spinner_dots.dig(key, :interval)).to equal(80)
    end

    it "check frames" do
      spinner_dots = Spinners::DOTS
      key = spinner_dots.keys[0]
      expect(spinner_dots.dig(key, :frames)).to match_array(%w[⠋ ⠙ ⠹ ⠸ ⠼ ⠴ ⠦ ⠧ ⠇ ⠏])
    end
  end
end
