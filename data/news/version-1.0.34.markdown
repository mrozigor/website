Title: Kanboard 1.0.34
Date: 2016-10-11
---

New features
------------

* Custom project roles with configurable restrictions
* Duplicate a task to multiple projects during creation
* New automatic action:
    - Close a task in a specific column when not moved during a given period

Improvements
------------

* Do not close the popover when clicking on the background
* Add visual icon to show a dropdown action on task
* Avoid 'blur' effect on popover
* Accept more file types for external links
* Restrict search to active projects
* Improve task status filter
* Add filter tag:none
* Always apply merge hooks in task creation controller
* Update task moved date only when the column or swimlane is changed
* Add new subtask hooks
* Add the actual use of TaskStartDateFilter
* Update translations and documentation

Bug fixes
---------

* Send absolute links in email notifications
* Restrict task complexity to a specific range to avoid integer overflow
* Do not show closed tasks in task move position form
* Avoid "Controller not found" in Settings > Links

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.34](https://github.com/kanboard/kanboard/releases/download/v1.0.34/kanboard-1.0.34.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
