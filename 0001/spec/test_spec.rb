require 'test'

describe "Converting numbers" do
  it "Return 'ZERO' when 0 is passed to it" do
    expect(test(0)).to eq("ZERO")
  end
  it "Return 2 when 1 is passed to it" do
    expect(test(1)).to eq(2)
  end
  it "Return 5 when 2 is passed to it" do
    expect(test(2)).to eq(5)
  end
  it "Return 247 when 244 is passed to it" do
    expect(test(244)).to eq(247)
  end
  it "Return 134 when 133 is passed to it" do
    expect(test(133)).to eq(134)
  end
end
