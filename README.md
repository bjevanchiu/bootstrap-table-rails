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
vendor/
└── assets
    └── javascripts
        └── bootstrap-table
            ├── bootstrap-table-locale-all.js
            ├── bootstrap-table-vue.esm.js
            ├── bootstrap-table-vue.js
            ├── bootstrap-table.css
            ├── bootstrap-table.js
            ├── extensions
            │   ├── addrbar
            │   │   └── bootstrap-table-addrbar.js
            │   ├── auto-refresh
            │   │   └── bootstrap-table-auto-refresh.js
            │   ├── cookie
            │   │   └── bootstrap-table-cookie.js
            │   ├── copy-rows
            │   │   └── bootstrap-table-copy-rows.js
            │   ├── custom-view
            │   │   └── bootstrap-table-custom-view.js
            │   ├── defer-url
            │   │   └── bootstrap-table-defer-url.js
            │   ├── editable
            │   │   └── bootstrap-table-editable.js
            │   ├── export
            │   │   └── bootstrap-table-export.js
            │   ├── filter-control
            │   │   ├── bootstrap-table-filter-control.css
            │   │   ├── bootstrap-table-filter-control.js
            │   │   └── utils.js
            │   ├── fixed-columns
            │   │   ├── bootstrap-table-fixed-columns.css
            │   │   └── bootstrap-table-fixed-columns.js
            │   ├── group-by-v2
            │   │   ├── bootstrap-table-group-by.css
            │   │   └── bootstrap-table-group-by.js
            │   ├── i18n-enhance
            │   │   └── bootstrap-table-i18n-enhance.js
            │   ├── key-events
            │   │   └── bootstrap-table-key-events.js
            │   ├── mobile
            │   │   └── bootstrap-table-mobile.js
            │   ├── multiple-sort
            │   │   └── bootstrap-table-multiple-sort.js
            │   ├── page-jump-to
            │   │   ├── bootstrap-table-page-jump-to.css
            │   │   └── bootstrap-table-page-jump-to.js
            │   ├── pipeline
            │   │   └── bootstrap-table-pipeline.js
            │   ├── print
            │   │   └── bootstrap-table-print.js
            │   ├── reorder-columns
            │   │   └── bootstrap-table-reorder-columns.js
            │   ├── reorder-rows
            │   │   ├── bootstrap-table-reorder-rows.css
            │   │   └── bootstrap-table-reorder-rows.js
            │   ├── resizable
            │   │   └── bootstrap-table-resizable.js
            │   ├── sticky-header
            │   │   ├── bootstrap-table-sticky-header.css
            │   │   └── bootstrap-table-sticky-header.js
            │   ├── toolbar
            │   │   └── bootstrap-table-toolbar.js
            │   └── treegrid
            │       └── bootstrap-table-treegrid.js
            ├── locale
            │   ├── bootstrap-table-af-ZA.js
            │   ├── bootstrap-table-ar-SA.js
            │   ├── bootstrap-table-bg-BG.js
            │   ├── bootstrap-table-ca-ES.js
            │   ├── bootstrap-table-cs-CZ.js
            │   ├── bootstrap-table-da-DK.js
            │   ├── bootstrap-table-de-DE.js
            │   ├── bootstrap-table-el-GR.js
            │   ├── bootstrap-table-en-US.js
            │   ├── bootstrap-table-es-AR.js
            │   ├── bootstrap-table-es-CL.js
            │   ├── bootstrap-table-es-CR.js
            │   ├── bootstrap-table-es-ES.js
            │   ├── bootstrap-table-es-MX.js
            │   ├── bootstrap-table-es-NI.js
            │   ├── bootstrap-table-es-SP.js
            │   ├── bootstrap-table-et-EE.js
            │   ├── bootstrap-table-eu-EU.js
            │   ├── bootstrap-table-fa-IR.js
            │   ├── bootstrap-table-fi-FI.js
            │   ├── bootstrap-table-fr-BE.js
            │   ├── bootstrap-table-fr-CH.js
            │   ├── bootstrap-table-fr-FR.js
            │   ├── bootstrap-table-fr-LU.js
            │   ├── bootstrap-table-he-IL.js
            │   ├── bootstrap-table-hr-HR.js
            │   ├── bootstrap-table-hu-HU.js
            │   ├── bootstrap-table-id-ID.js
            │   ├── bootstrap-table-it-IT.js
            │   ├── bootstrap-table-ja-JP.js
            │   ├── bootstrap-table-ka-GE.js
            │   ├── bootstrap-table-ko-KR.js
            │   ├── bootstrap-table-ms-MY.js
            │   ├── bootstrap-table-nb-NO.js
            │   ├── bootstrap-table-nl-BE.js
            │   ├── bootstrap-table-nl-NL.js
            │   ├── bootstrap-table-pl-PL.js
            │   ├── bootstrap-table-pt-BR.js
            │   ├── bootstrap-table-pt-PT.js
            │   ├── bootstrap-table-ro-RO.js
            │   ├── bootstrap-table-ru-RU.js
            │   ├── bootstrap-table-sk-SK.js
            │   ├── bootstrap-table-sr-Cyrl-RS.js
            │   ├── bootstrap-table-sr-Latn-RS.js
            │   ├── bootstrap-table-sv-SE.js
            │   ├── bootstrap-table-th-TH.js
            │   ├── bootstrap-table-tr-TR.js
            │   ├── bootstrap-table-uk-UA.js
            │   ├── bootstrap-table-ur-PK.js
            │   ├── bootstrap-table-uz-Latn-UZ.js
            │   ├── bootstrap-table-vi-VN.js
            │   ├── bootstrap-table-zh-CN.js
            │   └── bootstrap-table-zh-TW.js
            └── themes
                ├── bootstrap-table
                │   ├── bootstrap-table.css
                │   ├── bootstrap-table.js
                │   └── fonts
                │       ├── bootstrap-table.eot
                │       ├── bootstrap-table.svg
                │       ├── bootstrap-table.ttf
                │       └── bootstrap-table.woff
                ├── bulma
                │   ├── bootstrap-table-bulma.css
                │   └── bootstrap-table-bulma.js
                ├── foundation
                │   ├── bootstrap-table-foundation.css
                │   └── bootstrap-table-foundation.js
                ├── materialize
                │   ├── bootstrap-table-materialize.css
                │   └── bootstrap-table-materialize.js
                └── semantic
                    ├── bootstrap-table-semantic.css
                    └── bootstrap-table-semantic.js

36 directories, 103 files
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
