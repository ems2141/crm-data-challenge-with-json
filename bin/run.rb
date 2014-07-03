require_relative '../lib/printer'
require_relative '../lib/file_parser'

data = FileParser.new.get_data
Printer.new.do_stuff(data)
