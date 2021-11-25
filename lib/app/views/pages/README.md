# views_pages

Put all pages in this directory,
if some view has subViews their pages should be added under directory named as the main page name.

example:
```
views
  |__ pages
        |__ settings
            |__ settings_page.dart
            |__ account_page.dart
            |__ language_page.dart
            |__ theme_page.dart
```

Note: Pages is the only thing related to the views but is not visible.
Pages are needed to handle routing and linking stuff like subPages, bindings, middlewares and so on..