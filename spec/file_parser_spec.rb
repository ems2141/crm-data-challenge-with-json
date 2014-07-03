require 'rspec'
require_relative '../lib/file_parser'

describe FileParser do
  it 'it works' do
    parsed = FileParser.new.get_data('spec/foo.json')
    expect(parsed).to eq({:foo => "bar"})
  end
end