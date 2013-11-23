# MySQL (default setup).  Versions 4.1 and 5.0 are recommended.
#
# Get the fast C bindings:
#   gem install mysql
#   (on OS X: gem install mysql -- --include=/usr/local/lib)
# And be sure to use new-style password hashing:
#   http://dev.mysql.com/doc/refman/5.0/en/old-client.html
development:
  adapter: mysql2
  database: low_dev
  username:
  password:
  host: localhost

  # Connect on a TCP socket.  If omitted, the adapter will connect on the
  # domain socket given by socket instead.
  #host: localhost
  #port: 3306

# Warning: The database defined as 'test' will be erased and
# re-generated from your development database when you run 'rake'.
# Do not set this db to the same as development or production.
test:
  adapter: mysql2
  database: low_test
  username:
  password:
  host: localhost

production:
  adapter: mysql2
  database: low_production
  username:
  password:
  host: localhost
