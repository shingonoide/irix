RSpec.describe Irix do
  it "has a version number" do
    expect(Irix::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(Peatio::Upstream.registry[:bitfinex]).to eq(Irix::Bitfinex)
    expect(Peatio::Upstream.registry[:huobi]).to eq(Irix::Huobi)
  end
end
