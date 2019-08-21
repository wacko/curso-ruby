RSpec.describe 'Hello world' do
  before :each do
    puts "> before :each"
  end

  before :all do
    puts "> before :all"
  end

  after :each do
    puts "> after :each"
  end

  after :all do
    puts "> after :all"
  end

  context "context" do
    it "test #1" do
      expect(1).to eq 1
    end

    it "test #2" do
      expect(2).to eq 2
    end
  end
end
