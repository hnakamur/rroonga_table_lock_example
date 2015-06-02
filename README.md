rroonga_table_lock_example
==========================

example session

```
$ bundle ex ruby create_db.rb
$ ls /tmp/bookmark.db
/tmp/bookmark.db
$ groonga /tmp/bookmark.db
> table_list
[[0,1433214022.99644,0.00321102142333984],[[["id","UInt32"],["name","ShortText"],["path","ShortText"],["flags","ShortText"],["domain","ShortText"],["range","ShortText"],["default_tokenizer","ShortText"],["normalizer","ShortText"]],[256,"Items","/tmp/bookmark.db.0000100","TABLE_HASH_KEY|PERSISTENT","ShortText",null,null,null]]]
> quit
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
$ bundle ex ruby lock_simple.rb
locked=false
locked=true
yes it's locked
locked=true
locked=false
```
