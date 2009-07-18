Gem::Specification.new do |s|
  s.name     = "neverblock-mysql-adapter"
  s.version  = "0.1"
  s.date     = "2009-07-18"
  s.summary  = "MySQL Asyncronous AR connection adapter"
  s.email    = "oldmoe@gmail.com"
  s.homepage = "http://github.com/michaelyta/neverblock-mysql-adapter"
  s.description = "A new mysql asyncronous connection adapter for active_record using neverblock"
  s.has_rdoc = false
  s.authors  = ["Muhammad A. Ali", "Michael Youssef"]
  s.files    = [ 
		"neverblock-mysql-adapter.gemspec", 
		"README",
                "lib/active_record/connection_adapters/neverblock_mysql_adapter.rb",
		"lib/fibered_mysql_connection.rb",
		"test/active_record_mysql_test.rb"
  ]
#  s.rdoc_options = ["--main", "README"]
#  s.extra_rdoc_files = ["README"]
  s.add_dependency('neverblock', '>= 1.0')
  s.add_dependency('mysqlplus', '>=0.1.1')
end


