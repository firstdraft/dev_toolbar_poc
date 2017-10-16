# dev_toolbar PoC

## Objectives

 - Make a method available in views: `dev_toolbar`
 - The method should add floating buttons to right side of every page for whichever dev tools are installed in the app; currently
    - https://github.com/firstdraft/web_git
    - https://github.com/rails/web-console
    - In the future, perhaps we'll create others e.g. `web_migrations` or `web_generators`
 - The buttons should be styled like BS4 `btn-outline-secondary`.

The current implementation (look in the application helper and application CSS file) is ugly, but meets these requirements. What's a better implementation?
