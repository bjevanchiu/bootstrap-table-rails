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
            ├── bootstrap-table-locale-all.min.js
            ├── bootstrap-table-vue.esm.js
            ├── bootstrap-table-vue.esm.min.js
            ├── bootstrap-table-vue.js
            ├── bootstrap-table-vue.min.js
            ├── bootstrap-table.css
            ├── bootstrap-table.js
            ├── bootstrap-table.min.css
            ├── bootstrap-table.min.js
            ├── extensions
            │   ├── accent-neutralise
            │   │   ├── bootstrap-table-accent-neutralise.js
            │   │   └── bootstrap-table-accent-neutralise.min.js
            │   ├── addrbar
            │   │   ├── bootstrap-table-addrbar.js
            │   │   └── bootstrap-table-addrbar.min.js
            │   ├── auto-refresh
            │   │   ├── bootstrap-table-auto-refresh.js
            │   │   └── bootstrap-table-auto-refresh.min.js
            │   ├── cookie
            │   │   ├── bootstrap-table-cookie.js
            │   │   └── bootstrap-table-cookie.min.js
            │   ├── copy-rows
            │   │   ├── bootstrap-table-copy-rows.js
            │   │   └── bootstrap-table-copy-rows.min.js
            │   ├── custom-view
            │   │   ├── bootstrap-table-custom-view.js
            │   │   └── bootstrap-table-custom-view.min.js
            │   ├── defer-url
            │   │   ├── bootstrap-table-defer-url.js
            │   │   └── bootstrap-table-defer-url.min.js
            │   ├── editable
            │   │   ├── bootstrap-table-editable.js
            │   │   └── bootstrap-table-editable.min.js
            │   ├── export
            │   │   ├── bootstrap-table-export.js
            │   │   └── bootstrap-table-export.min.js
            │   ├── filter-control
            │   │   ├── bootstrap-table-filter-control.css
            │   │   ├── bootstrap-table-filter-control.js
            │   │   ├── bootstrap-table-filter-control.min.css
            │   │   ├── bootstrap-table-filter-control.min.js
            │   │   ├── utils.js
            │   │   └── utils.min.js
            │   ├── fixed-columns
            │   │   ├── bootstrap-table-fixed-columns.css
            │   │   ├── bootstrap-table-fixed-columns.js
            │   │   ├── bootstrap-table-fixed-columns.min.css
            │   │   └── bootstrap-table-fixed-columns.min.js
            │   ├── group-by-v2
            │   │   ├── bootstrap-table-group-by.css
            │   │   ├── bootstrap-table-group-by.js
            │   │   ├── bootstrap-table-group-by.min.css
            │   │   └── bootstrap-table-group-by.min.js
            │   ├── i18n-enhance
            │   │   ├── bootstrap-table-i18n-enhance.js
            │   │   └── bootstrap-table-i18n-enhance.min.js
            │   ├── key-events
            │   │   ├── bootstrap-table-key-events.js
            │   │   └── bootstrap-table-key-events.min.js
            │   ├── mobile
            │   │   ├── bootstrap-table-mobile.js
            │   │   └── bootstrap-table-mobile.min.js
            │   ├── multiple-sort
            │   │   ├── bootstrap-table-multiple-sort.js
            │   │   └── bootstrap-table-multiple-sort.min.js
            │   ├── page-jump-to
            │   │   ├── bootstrap-table-page-jump-to.css
            │   │   ├── bootstrap-table-page-jump-to.js
            │   │   ├── bootstrap-table-page-jump-to.min.css
            │   │   └── bootstrap-table-page-jump-to.min.js
            │   ├── pipeline
            │   │   ├── bootstrap-table-pipeline.js
            │   │   └── bootstrap-table-pipeline.min.js
            │   ├── print
            │   │   ├── bootstrap-table-print.js
            │   │   └── bootstrap-table-print.min.js
            │   ├── reorder-columns
            │   │   ├── bootstrap-table-reorder-columns.js
            │   │   └── bootstrap-table-reorder-columns.min.js
            │   ├── reorder-rows
            │   │   ├── bootstrap-table-reorder-rows.css
            │   │   ├── bootstrap-table-reorder-rows.js
            │   │   ├── bootstrap-table-reorder-rows.min.css
            │   │   └── bootstrap-table-reorder-rows.min.js
            │   ├── resizable
            │   │   ├── bootstrap-table-resizable.js
            │   │   └── bootstrap-table-resizable.min.js
            │   ├── sticky-header
            │   │   ├── bootstrap-table-sticky-header.css
            │   │   ├── bootstrap-table-sticky-header.js
            │   │   ├── bootstrap-table-sticky-header.min.css
            │   │   └── bootstrap-table-sticky-header.min.js
            │   ├── toolbar
            │   │   ├── bootstrap-table-toolbar.js
            │   │   └── bootstrap-table-toolbar.min.js
            │   └── treegrid
            │       ├── bootstrap-table-treegrid.js
            │       └── bootstrap-table-treegrid.min.js
            ├── locale
            │   ├── bootstrap-table-af-ZA.js
            │   ├── bootstrap-table-af-ZA.min.js
            │   ├── bootstrap-table-ar-SA.js
            │   ├── bootstrap-table-ar-SA.min.js
            │   ├── bootstrap-table-bg-BG.js
            │   ├── bootstrap-table-bg-BG.min.js
            │   ├── bootstrap-table-ca-ES.js
            │   ├── bootstrap-table-ca-ES.min.js
            │   ├── bootstrap-table-cs-CZ.js
            │   ├── bootstrap-table-cs-CZ.min.js
            │   ├── bootstrap-table-da-DK.js
            │   ├── bootstrap-table-da-DK.min.js
            │   ├── bootstrap-table-de-DE.js
            │   ├── bootstrap-table-de-DE.min.js
            │   ├── bootstrap-table-el-GR.js
            │   ├── bootstrap-table-el-GR.min.js
            │   ├── bootstrap-table-en-US.js
            │   ├── bootstrap-table-en-US.min.js
            │   ├── bootstrap-table-es-AR.js
            │   ├── bootstrap-table-es-AR.min.js
            │   ├── bootstrap-table-es-CL.js
            │   ├── bootstrap-table-es-CL.min.js
            │   ├── bootstrap-table-es-CR.js
            │   ├── bootstrap-table-es-CR.min.js
            │   ├── bootstrap-table-es-ES.js
            │   ├── bootstrap-table-es-ES.min.js
            │   ├── bootstrap-table-es-MX.js
            │   ├── bootstrap-table-es-MX.min.js
            │   ├── bootstrap-table-es-NI.js
            │   ├── bootstrap-table-es-NI.min.js
            │   ├── bootstrap-table-es-SP.js
            │   ├── bootstrap-table-es-SP.min.js
            │   ├── bootstrap-table-et-EE.js
            │   ├── bootstrap-table-et-EE.min.js
            │   ├── bootstrap-table-eu-EU.js
            │   ├── bootstrap-table-eu-EU.min.js
            │   ├── bootstrap-table-fa-IR.js
            │   ├── bootstrap-table-fa-IR.min.js
            │   ├── bootstrap-table-fi-FI.js
            │   ├── bootstrap-table-fi-FI.min.js
            │   ├── bootstrap-table-fr-BE.js
            │   ├── bootstrap-table-fr-BE.min.js
            │   ├── bootstrap-table-fr-CH.js
            │   ├── bootstrap-table-fr-CH.min.js
            │   ├── bootstrap-table-fr-FR.js
            │   ├── bootstrap-table-fr-FR.min.js
            │   ├── bootstrap-table-fr-LU.js
            │   ├── bootstrap-table-fr-LU.min.js
            │   ├── bootstrap-table-he-IL.js
            │   ├── bootstrap-table-he-IL.min.js
            │   ├── bootstrap-table-hr-HR.js
            │   ├── bootstrap-table-hr-HR.min.js
            │   ├── bootstrap-table-hu-HU.js
            │   ├── bootstrap-table-hu-HU.min.js
            │   ├── bootstrap-table-id-ID.js
            │   ├── bootstrap-table-id-ID.min.js
            │   ├── bootstrap-table-it-IT.js
            │   ├── bootstrap-table-it-IT.min.js
            │   ├── bootstrap-table-ja-JP.js
            │   ├── bootstrap-table-ja-JP.min.js
            │   ├── bootstrap-table-ka-GE.js
            │   ├── bootstrap-table-ka-GE.min.js
            │   ├── bootstrap-table-ko-KR.js
            │   ├── bootstrap-table-ko-KR.min.js
            │   ├── bootstrap-table-ms-MY.js
            │   ├── bootstrap-table-ms-MY.min.js
            │   ├── bootstrap-table-nb-NO.js
            │   ├── bootstrap-table-nb-NO.min.js
            │   ├── bootstrap-table-nl-BE.js
            │   ├── bootstrap-table-nl-BE.min.js
            │   ├── bootstrap-table-nl-NL.js
            │   ├── bootstrap-table-nl-NL.min.js
            │   ├── bootstrap-table-pl-PL.js
            │   ├── bootstrap-table-pl-PL.min.js
            │   ├── bootstrap-table-pt-BR.js
            │   ├── bootstrap-table-pt-BR.min.js
            │   ├── bootstrap-table-pt-PT.js
            │   ├── bootstrap-table-pt-PT.min.js
            │   ├── bootstrap-table-ro-RO.js
            │   ├── bootstrap-table-ro-RO.min.js
            │   ├── bootstrap-table-ru-RU.js
            │   ├── bootstrap-table-ru-RU.min.js
            │   ├── bootstrap-table-sk-SK.js
            │   ├── bootstrap-table-sk-SK.min.js
            │   ├── bootstrap-table-sr-Cyrl-RS.js
            │   ├── bootstrap-table-sr-Cyrl-RS.min.js
            │   ├── bootstrap-table-sr-Latn-RS.js
            │   ├── bootstrap-table-sr-Latn-RS.min.js
            │   ├── bootstrap-table-sv-SE.js
            │   ├── bootstrap-table-sv-SE.min.js
            │   ├── bootstrap-table-th-TH.js
            │   ├── bootstrap-table-th-TH.min.js
            │   ├── bootstrap-table-tr-TR.js
            │   ├── bootstrap-table-tr-TR.min.js
            │   ├── bootstrap-table-uk-UA.js
            │   ├── bootstrap-table-uk-UA.min.js
            │   ├── bootstrap-table-ur-PK.js
            │   ├── bootstrap-table-ur-PK.min.js
            │   ├── bootstrap-table-uz-Latn-UZ.js
            │   ├── bootstrap-table-uz-Latn-UZ.min.js
            │   ├── bootstrap-table-vi-VN.js
            │   ├── bootstrap-table-vi-VN.min.js
            │   ├── bootstrap-table-zh-CN.js
            │   ├── bootstrap-table-zh-CN.min.js
            │   ├── bootstrap-table-zh-TW.js
            │   └── bootstrap-table-zh-TW.min.js
            └── themes
                ├── bootstrap-table
                │   ├── bootstrap-table.css
                │   ├── bootstrap-table.js
                │   ├── bootstrap-table.min.css
                │   ├── bootstrap-table.min.js
                │   └── fonts
                │       ├── bootstrap-table.eot
                │       ├── bootstrap-table.svg
                │       ├── bootstrap-table.ttf
                │       └── bootstrap-table.woff
                ├── bulma
                │   ├── bootstrap-table-bulma.css
                │   ├── bootstrap-table-bulma.js
                │   ├── bootstrap-table-bulma.min.css
                │   └── bootstrap-table-bulma.min.js
                ├── foundation
                │   ├── bootstrap-table-foundation.css
                │   ├── bootstrap-table-foundation.js
                │   ├── bootstrap-table-foundation.min.css
                │   └── bootstrap-table-foundation.min.js
                ├── materialize
                │   ├── bootstrap-table-materialize.css
                │   ├── bootstrap-table-materialize.js
                │   ├── bootstrap-table-materialize.min.css
                │   └── bootstrap-table-materialize.min.js
                └── semantic
                    ├── bootstrap-table-semantic.css
                    ├── bootstrap-table-semantic.js
                    ├── bootstrap-table-semantic.min.css
                    └── bootstrap-table-semantic.min.js

37 directories, 204 files
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
