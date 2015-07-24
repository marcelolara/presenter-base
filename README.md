# Presenter Base

Base for presenter web. Developed w/ Sinatra Framework

### Requirements

- ruby 2.0.0 or latest

### Installation

- clone this repo
- Install necessary gems with Bundler:
```
	bundle install
```
- Change DB connection in ``env.sh``
- Run example migrations:
```
	make migrate
```

### Usage

**Dev enviroment w/ shotgun:**
```
	make server
```

### Dependencies Wiki

- [bootstrap](http://getbootstrap.com/)
- [shotgun](https://github.com/rtomayko/shotgun)
- [sinatra](https://github.com/sinatra/sinatra/)
- [slim](https://github.com/slim-template/slim)
- [thin](https://github.com/macournoyer/thin/)
- [i18n](https://github.com/mattetti/i18n)
- [sequel] (https://github.com/jeremyevans/sequel)
- [pg] (https://bitbucket.org/ged/ruby-pg/wiki/Home)

### Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
