RSpec.describe 'Stub vs Expectation' do
  context "method stub" do
    it "should pass" do
      person = double("person")
      allow(person).to receive(:name) { 'Juan' }
    end
  end

  context "method expectation" do
    it "should fail" do
      person = double("person")
      expect(person).to receive(:name) { 'Juan' }
    end

    it "should pass" do
      person = double("person")
      expect(person).to receive(:name) { 'Juan' }
      person.name
    end
  end
end
