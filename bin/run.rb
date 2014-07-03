require 'json'

class Printer
  def do_stuff(data)
    data[:people].each do |person|
      p person[:first_name]
    end
  end
end

file_data = File.read('/Users/elsaschneiders/gSchoolWork/crm-data-challenge-with-json/data/crm.json')
json_data = JSON.parse(file_data, symbolize_names: true)

Printer.new.do_stuff(json_data)
