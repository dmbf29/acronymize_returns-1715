require_relative '../acronymize'
# RSPEC Tests
# 1. describe -> method we're using
# 2. it -> describing the test in plain english
# 3. expect -> call the method and compare

describe '#acronymize' do
  it 'should return an empty string when given one' do
    expect(acronymize('')).to eq('')
  end

  it 'should return J when given Just' do
    expect(acronymize('JUST')).to eq('J')
  end

  it 'should return JK when given JUST KIDDING' do
    expect(acronymize('JUST KIDDING')).to eq('JK')
  end

  it 'should return WTF when given What the french' do
    expect(acronymize('What the french')).to eq('WTF')
  end
end


### Yesterday's Tests
# acronymize('') == ''
# acronymize('JUST') == 'J'
# acronymize('JUST KIDDING') == 'JK'
# acronymize('What the french') == 'WTF'
# acronymize('oh MY god') == 'OMG'
# acronymize('talk to you later') == 'TTYL'
