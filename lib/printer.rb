class Printer
  def do_stuff(data)
    data[:people].each do |person|
      p person[:first_name]
    end
  end
end