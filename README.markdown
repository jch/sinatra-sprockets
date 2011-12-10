## Sinatra + Sprockets Example

Love the Rails asset pipeline? Wish you could use it everywhere you can use
Rack?

This project demonstrates how to use Sprockets (aka the asset pipeline) with
Sinatra. Sprockets is rackable, so you can have the joy of asset pipeline
wherever you use Rack.

### Setup

````
bundle
rackup
open http://localhost:9292/
open http://localhost:9292/assets/test.js
open http://localhost:9292/assets/test.css
````

### Explanation

`app.rb` is a Sinatra application that is served from `/`

`config.ru` sets up a rackable Sprockets::Environment instance with
`assets/javascripts` and `assets/stylesheets` added to the load path. This
endpoint is mounted at `/assets`.