Rails Admin Histeroid
===============

a basic implementation of the history auditing of Rails Admin 0.1.1 for Mongoid 3.1

Installation
-------------------

in your Gemfile:

```ruby
gem "rails_admin_histeroid", "~> 0.0.2"
```

then run

```
bundle install
```

in your rails_admin initializer:

```ruby
config.audit_with :histeroid, User
```

your rails app should now have a working RailsAdmin with history support.