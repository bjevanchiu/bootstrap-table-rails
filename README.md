# bootstrap-table-rails [![Gem Version](https://badge.fury.io/rb/bootstrap-table-rails.png)](http://badge.fury.io/rb/bootstrap-table-rails)

bootstrap-table-rails provides the [bootstrap-table](https://github.com/wenzhixin/bootstrap-table/)
plugin as a Rails engine to use it within the asset pipeline.

## Installation

Add this to your Gemfile:

```ruby
gem "bootstrap-table-rails"
```

and run `bundle install`.

## Usage

In your `application.js`, include the following:

```js
//= require bootstrap-table
//= require bootstrap-table-all
//= require bootstrap-table-locale-all
```

In your `application.css`, include the following:

```css
/*
 *= require bootstrap-table
 *= require extensions/bootstrap-table-reorder-rows
 */

```
Dir tree:

``` tree
└── vendor
    └── assets
        ├── javascripts
        │   ├── bootstrap-table-all.js
        │   ├── bootstrap-table-locale-all.js
        │   ├── bootstrap-table.js
        │   └── extensions
        │       ├── bootstrap-table-angular.js
        │       ├── bootstrap-table-cookie.js
        │       ├── bootstrap-table-editable.js
        │       ├── bootstrap-table-export.js
        │       ├── bootstrap-table-filter-control.js
        │       ├── bootstrap-table-filter.js
        │       ├── bootstrap-table-flat-json.js
        │       ├── bootstrap-table-key-events.js
        │       ├── bootstrap-table-mobile.js
        │       ├── bootstrap-table-multiple-sort.js
        │       ├── bootstrap-table-natural-sorting.js
        │       ├── bootstrap-table-reorder-columns.js
        │       ├── bootstrap-table-reorder-rows.js
        │       ├── bootstrap-table-resizable.js
        │       └── bootstrap-table-toolbar.js
        └── stylesheets
            ├── bootstrap-table.css
            └── extensions
                └── bootstrap-table-reorder-rows.css
```



## Examples

See the [demo page](http://bootstrap-table.wenzhixin.net.cn) for examples how to use the plugin

## License

* The [bootstrap-table](https://github.com/wenzhixin/bootstrap-table/) plugin is licensed under the
[MIT License](http://opensource.org/licenses/mit-license.html)
* The [bootstrap-table-rails](https://github.com/bjevanchiu/bootstrap-table-rails) project is
 licensed under the [MIT License](http://opensource.org/licenses/mit-license.html)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
