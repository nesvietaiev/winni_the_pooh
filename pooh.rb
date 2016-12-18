
def count_honeypots
  honeypots = []
  10000.times do |i|
    honeypots << "Honey pot # #{i}"
  end
end

puts "Winni the pooh is trying to sleep..."

count_honeypots()

GC.start

gets
