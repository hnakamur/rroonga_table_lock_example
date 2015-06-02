require 'groonga'

Groonga::Context.default_options = {:encoding => :utf8}
Groonga::Database.create(:path => "/tmp/bookmark.db")
Groonga::Schema.create_table("Items", :type => :hash)
