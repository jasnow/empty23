# README

* Ruby version: 2.3.x (latest)

* Rails version: None

## How to create this repo

 1. I added a README and LICENSE file.
 2. I added 2 sorbet gems. 
```
gem 'sorbet', :group => :development
gem 'sorbet-runtime'
```
 3. I added 'dalli' and 'redis' gem to Gemfile to avoid "srb init" error messages. 
 4. I ran "bundle" and fixed any Gemfile syntax issues.
 5. Then to push to GitHub.

## How to know if you have a sane repo

 1. Run **bundle** with no errors.
