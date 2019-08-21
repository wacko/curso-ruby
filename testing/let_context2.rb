RSpec.describe 'Let inside Context' do
  before :each do
    @number = seed * 2
  end

  context "example #1" do
    let (:seed) { 3 }

    it "test 3*2 == 6" do
      expect(@number).to eq 6
    end
  end

  context "example #2" do
    let (:seed) { 5 }

    it "test 5*2 == 10" do
      expect(@number).to eq 10
    end
  end
end
