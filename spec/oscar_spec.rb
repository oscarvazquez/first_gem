require 'spec_helper'

describe Oscar do
  it 'has a version number' do
    expect(Oscar::VERSION).not_to be nil
  end

  it 'converts to lowercase' do
    expect(output.downcase).to eq output
  end

  it 'combines nouns with doge adjectives' do
    expect(output).to match /so grandmom./i
    expect(output).to match /such sweater./i
    expect(output).to match /very christmas./i
  end

  it 'always appends "wow."' do
    expect(output).to end_with 'wow.'
  end
end
