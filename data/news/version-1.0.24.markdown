Title: Kanboard 1.0.24
Date: 2016-01-23
---

New features
------------

* Forgot Password
* Add drop-down menu on each board column title to close all tasks
* Add Malay language
* Add new API procedures for groups, roles, project permissions and to move/duplicate tasks to another project
* New Python API client: https://pypi.python.org/pypi/kanboard/1.0.0

Improvements
------------

* Avoid to send XHR request when a task has not moved after a drag and drop
* Set maximum dropzone height when the individual column scrolling is disabled
* Always show the search box in board selector
* Replace logout link by a drop-down menu
* Handle notification for group members attached to a project
* Return the highest role for a project when a user is member of multiple groups
* Show in user interface the saving state of the task
* Add drop-down menu for subtasks, categories, swimlanes, columns, custom filters, task links and groups
* Add new template hooks
* Application settings are not cached anymore in the session
* Do not check board status during task move
* Move validators to a separate namespace
* Improve and write unit tests for reports
* Reduce the number of SQL queries for project daily column stats
* Remove event subscriber to update date_moved field
* Make sure that some event subscribers are not executed multiple times
* Show rendering time of individual templates when debug mode is enabled
* Make sure that no events are fired if nothing has been modified in the task
* Make dashboard section title clickable
* Add unit tests for LastLogin

Plugins
-------

* Updated plugins:
    - [Budget](https://kanboard.net/plugin/budget)

Bug fixes
---------

* Automatic action listeners were using the same instance
* Fix wrong link for category in task footer
* Unable to set currency rate with Postgres database
* Avoid automatic actions that change the color to fire subsequent events
* Unable to unassign a task from the API
* Revert back previous optimizations of TaskPosition (incompatibility with some environment)

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.24](https://github.com/kanboard/kanboard/releases/download/v1.0.24/kanboard-1.0.24.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
