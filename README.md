# CEd Talks Roulette

Helps pseudo-randomly pick speakers and topics for CEd Talks. 

What's a CEd talk? A Continuing Eduction talk (lunch and learn). 

## Development ##

1. [Install Ruby](http://rubyinstaller.org/downloads/)
2. [Install Ruby dev kit](https://github.com/oneclick/rubyinstaller/wiki/Development-Kit)
3. Update ruby gems certs. These allow the `gem` command to trust the package sources.
    1. In C:\Ruby23\lib\ruby\2.3.0\rubygems\ssl_certs, there are pem files. If not, find them in your installation of Ruby. 
    2. https://github.com/rubygems/rubygems/tree/master/lib/rubygems/ssl_certs contains the latest, working certs in each subdirectory.
        - Download each file in each subdirectory, and overwrite (or add) the existing file in  C:\Ruby23\lib\ruby\2.3.0\rubygems\ssl_certs with them.
4. [Install sqlite 3](http://www.sqlite.org/download.html) (unpack both)
    1. Make a local directory (C:\sqlite3)
    2. Download and unpack sqlite-dll-win32-x86*.zip and sqlite-tools-win32-x86*.zip into that directory
5. Install some gems
    1. `> gem install sqlite3`
    2. `> gem install sqlite3`
    3. `> install rails`
6. Install bundler (todo: instructions)

## Technology ##

To make a pure api project with mongodb instead of a relational ORM:

1. `$> rails new my_api --api --skip-active-record`
2. Add `gem 'mongoid', '~> 6.0.0'` to the Gemfile
3. `$> bundle install`
4. `$> rails generate mongoid:config`


http://funonrails.com/2014/03/building-restful-api-using-grape-in-rails/
