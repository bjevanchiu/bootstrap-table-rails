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
//= require bootstrap-table/bootstrap-table
```

In your `application.css`, include the following:

```css
/*
 *= require bootstrap-table/bootstrap-table
 */

```
Dir tree:

``` tree
vendor
└── assets
    └── javascripts
        └── bootstrap-table
            ├── bootstrap-table.min.css
            ├── bootstrap-table.min.js
            ├── extensions
            │   ├── editable
            │   │   └── bootstrap-table-editable.min.js
            │   ├── export
            │   │   └── bootstrap-table-export.min.js
            │   ├── filter
            │   │   └── bootstrap-table-filter.min.js
            │   └── flatJSON
            │       └── bootstrap-table-flatJSON.min.js
            ├── locale
            │   ├── bootstrap-table-cs-CZ.min.js
            │   ├── bootstrap-table-da-DK.min.js
            │   ├── bootstrap-table-de-DE.min.js
            │   ├── bootstrap-table-el-GR.min.js
            │   ├── bootstrap-table-en-US.min.js
            │   ├── bootstrap-table-es-AR.min.js
            │   ├── bootstrap-table-es-CR.min.js
            │   ├── bootstrap-table-es-NI.min.js
            │   ├── bootstrap-table-fr-BE.min.js
            │   ├── bootstrap-table-fr-FR.min.js
            │   ├── bootstrap-table-hu-HU.min.js
            │   ├── bootstrap-table-it-IT.min.js
            │   ├── bootstrap-table-ja-JP.min.js
            │   ├── bootstrap-table-ko-KR.min.js
            │   ├── bootstrap-table-ms-MY.min.js
            │   ├── bootstrap-table-nl-NL.min.js
            │   ├── bootstrap-table-pl-PL.min.js
            │   ├── bootstrap-table-pt-BR.min.js
            │   ├── bootstrap-table-pt-PT.min.js
            │   ├── bootstrap-table-ru-RU.min.js
            │   ├── bootstrap-table-sk-SK.min.js
            │   ├── bootstrap-table-sv-SE.min.js
            │   ├── bootstrap-table-th-TH.min.js
            │   ├── bootstrap-table-tr-TR.min.js
            │   ├── bootstrap-table-uk-UA.min.js
            │   ├── bootstrap-table-ur-PK.min.js
            │   ├── bootstrap-table-vi-VN.min.js
            │   ├── bootstrap-table-zh-CN.min.js
            │   └── bootstrap-table-zh-TW.min.js
            └── themes

10 directories, 35 files
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
