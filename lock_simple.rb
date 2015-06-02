require 'groonga'

Groonga::Context.default_options = {:encoding => :utf8}
Groonga::Database.open("/tmp/bookmark.db")
puts "locked=#{Groonga["Items"].locked?}"
Groonga["Items"].lock
puts "locked=#{Groonga["Items"].locked?}"
begin
  Groonga["Items"].lock
rescue Groonga::ResourceDeadlockAvoided
  puts "yes it's locked"
end
puts "locked=#{Groonga["Items"].locked?}"
Groonga["Items"].unlock
puts "locked=#{Groonga["Items"].locked?}"
