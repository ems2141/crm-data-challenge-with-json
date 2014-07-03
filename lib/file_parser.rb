require 'json'

class FileParser
  def get_data(file_path)
    file_data = File.read(file_path)
    JSON.parse(file_data, symbolize_names: true)
  end
end