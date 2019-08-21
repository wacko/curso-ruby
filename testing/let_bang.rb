RSpec.describe "Let bang" do
  let(:a) { puts '> a'; 1 }
  let!(:b) { puts '> b!'; 2 }

  it "test A" do
    a
  end

  it "test B" do
    b
  end
end
