require 'atm'

describe 'atm' do
  it 'should return 4 notes' do
    expect(atm(770)).to eq(4)
  end
  it 'should return 2 notes' do
    expect(atm(550)).to eq(2)
  end
  it 'should return 1 notes' do
    expect(atm(10)).to eq(1)
  end
  it 'should return 4 notes' do
    expect(atm(1250)).to eq(4)
  end
  it 'should return 10 notes' do
    expect(atm(5000)).to eq(10)
  end
  it 'should return -1 notes' do
    expect(atm(125)).to eq(-1)
  end
  it 'should return -1 notes' do
    expect(atm(666)).to eq(-1)
  end
  it 'should return -1 notes' do
    expect(atm(42)).to eq(-1)
  end
end
