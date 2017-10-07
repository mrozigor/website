Title: Kanboard 1.0.7 is released
Date: 2014-08-20
---

### New features

- New authentication methods: [Github](/documentation/github-authentication) and [Reverse-Proxy](/documentation/reverse-proxy-authentication)
- [Postgresql](/documentation/postgresql-configuration) support
- Task CSV export
- [Kanboard CLI](/documentation/cli) (basic command line interface)
- Projects can be cloned/duplicated
- [Email notifications](/documentation/email-configuration)
- Recently modified tasks are [highlighted on the board](/documentation/board-configuration)

### Improvements

- LDAP user lookup (the name and the email address are fecthed during the user creation), multiple LDAP authentication methods (anonymous, proxy user and end-user)
- Popover to edit tasks directly from the board
- The values "no category" and "unassigned" are allowed in automatic actions
- New procedures for the Json-RPC API: `closeTask` and `openTask`
- Better board selector with autocompletion
- New fields for tasks: creator and modification date
- Task count are shown in each column even if no limit is set
- Autofocus for comment, category and description textareas
- The login form is now centered
- Webhooks are able to call an external url on task creation/modification events
- Overdue date have a different color now
- The fullname is displayed instead of the username if not empty
- Locales list show native translation of the available languages
- New translations: Finnish and Italian
- More documentation
- Many code refactoring and code improvements
- Bug fixes

Kanboard is better after each release, a lot of improvements and features are planned.

Thanks to all contributors.

[Download](https://github.com/kanboard/kanboard/releases/download/v1.0.7/kanboard-1.0.7.zip)
