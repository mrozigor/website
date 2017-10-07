Title: Kanboard 1.0.44
Date: 2017-05-28
---

Improvements
------------

* Use datetime field for due date
* Update Docker image to Alpine Linux 3.6
* Add the possibility to pass API token as environment variable for Docker container
* Add wildcard search for task reference field
* Improve automated action TaskAssignColorOnDueDate to update task only when necessary
* Add task and project API formatters
* Update translations

Bug fixes
---------

* Fix broken user mentions in comment form at the bottom of the task view page
* Ensure project tags are removed when the project is removed
* Avoid PHP notice when regenerating API token for a user
* Fix wrong dropdown menu in group members list
* Show only active users in auto-complete forms (project permissions)
* Check owner existence before to create project

Plugins
-------

* The Calendar plugin must be updated to the latest version

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.44](https://github.com/kanboard/kanboard/releases/download/v1.0.44/kanboard-1.0.44.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
