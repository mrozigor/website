Title: Kanboard 1.0.38
Date: 2017-01-28
---

New features
------------

* User invitations by email

Improvements
------------

* Simplify user creation form
* Add modification date for comments
* Add project creation links to project management pages
* More API procedures are now available to project members and project viewers
* Simplify date and time configuration to avoid potential validation issues
* Show dashboard column visibility in columns page
* Add new template hooks
* Update translations (id_ID, de_DE, ru_RU, fr_FR, pt_PT)
* Add command to execute individual job (mostly for debugging)

Regressions
-----------

* Stay on the same page when a task is closed
* Wrong URL in modal to move task to another project

Bug fixes
---------

* Fix broken link when clicking on user avatar for tasks on board
* Fix wrong datetime formatting when task form shows validation errors
* Empty arrays are serialized to a list instead of a dict (Json API)
* Always unbind internal listeners when closing a modal dialog
* Fix installation errors on MySQL 8.0.0 (unescaped reserved keyword)
* Avoid PHP notice when column form validation failed
* Fix wrong default value for add group member modal
* Add missing filter (completed) for task search

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.38](https://github.com/kanboard/kanboard/releases/download/v1.0.38/kanboard-1.0.38.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
