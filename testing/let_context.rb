RSpec.describe 'Let inside Context' do
  context "context #1" do
    let (:number) { 1 }

    it "test 1" do
      puts "> number == #{number}"
    end
  end

  context "context #2" do
    let (:number) { 2 }

    it "test 2" do
      puts "> number == #{number}"
    end
  end
end
