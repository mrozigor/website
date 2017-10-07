Title: Kanboard 1.0.23
Date: 2016-01-09
---

New features
------------

* Added support of user mentions (@username)
* Added report to compare working hours between open and closed tasks
* Added the possibility to define custom routes from plugins
* Added new method to remove metadata

Improvements
------------

* Improve Two-Factor activation and plugin API
* Improving performance during task position change (SQL queries are 3 times faster than before)
* Do not show window scrollbars when individual column scrolling is enabled
* Automatic Actions code improvements and unit tests
* Increase action name column length in "actions" table

Plugins
-------

* New plugins:
    - [Bitbucket Webhook](https://kanboard.net/plugin/bitbucket-webhook)
    - [Github Webhook](https://kanboard.net/plugin/github-webhook)
    - [Gitlab Webhook](https://kanboard.net/plugin/gitlab-webhook)
    - [SMS Two-Factor Authentication](https://kanboard.net/plugin/sms-2fa)
* Updated plugins:
    - [Budget](https://kanboard.net/plugin/budget)
    - [Hipchat](https://kanboard.net/plugin/hipchat)
    - [Mailgun](https://kanboard.net/plugin/mailgun)
    - [Postmark](https://kanboard.net/plugin/postmark)
    - [Sendgrid](https://kanboard.net/plugin/sendgrid)
    - [Timetable](https://kanboard.net/plugin/timetable)

Breaking changes
----------------

* Plugin API changes for Automatic Actions
* Automatic Action to close a task doesn't have the column parameter anymore (use the action "Close a task in a specific column")
* Action name stored in the database is now the absolute class name, **You may need to re-create your automatic actions**
* Core functionalities moved to external plugins:
    - Github Webhook: https://github.com/kanboard/plugin-github-webhook
    - Gitlab Webhook: https://github.com/kanboard/plugin-gitlab-webhook
    - Bitbucket Webhook: https://github.com/kanboard/plugin-bitbucket-webhook

Bug fixes
---------

* Fix compatibility issue with FreeBSD for session.hash_function parameter
* Fix wrong constant name that causes a PHP error in project management section
* Fix pagination in group members listing
* Avoid PHP error when enabling LDAP group provider with PHP < 5.5

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.23](https://github.com/kanboard/kanboard/releases/download/v1.0.23/kanboard-1.0.23.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
