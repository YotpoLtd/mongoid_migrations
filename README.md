### RELEASE NOTES
* The most current release, 1.0.x, targets Mongoid >= 5.0.0 .

### SYNOPSIS
* Data migrations for Rack application with Mongoid.
* No need for Rails, works great with Grape or any other Rack application.

### INSTALL

`gem install mongoid_migrations`

* In your Gemfile, include (after including mongoid):

`gem 'mongoid_migrations'`

* To add rake tasks, in Rakefile:

`require 'mongoid_migrations/tasks'`

### USAGE
* generate migration file:

`NAME="migration" rake db:migrate:create`

* Write your migration and run it with:

`rake db:migrate`

### FEATURES AND HOW TO USE
* migrations:
  * db:migrate
  * db:migrate:create
  * db:migrate:down
  * db:migrate:up
  * db:rollback
  * db:migrate:redo
  * db:migrate:reset
  * db:reseed (handled by mongoid)
  * db:version

### TESTING

`rake test:mongoid:migrations`

### CREDITS TO
* mongoid_rails_migrations
* rails
* mongoid
* contributions from the community (git log)

Much of this gem simply modifies existing code from both projects.
With that out of the way, on to the license.

### LICENSE (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'),
to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

The software is provided 'as is', without warranty of any kind, express or implied, including but not limited to the warranties of
merchantability, fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any
claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the
software or the use or other dealings in the software.