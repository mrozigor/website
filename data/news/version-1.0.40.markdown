Title: Kanboard 1.0.40
Date: 2017-02-24
---

The main changes of this release are the suppression of the concept of "Default swimlane" and a new layout for task list view.

New features
------------

* Send comments by email
* Send tasks by email
* Add Reply-To header to emails sent from Kanboard
* Upload Sqlite database from user interface
* Automatic action to change task color when due date is expired

Improvements
------------

* Make link to calendar view bookable
* Reintroduce word search in board selector
* Properly resize task list height on column toggle
* Show total score across all swimlanes
* Redesign task list view and project list view
* Allow people to remove missing automatic actions (installed from a removed plugins)
* Improve task view tables
* Simplify automatic actions table
* Show category description in tooltip
* Show category creation form in modal dialog
* Prevent people to remove swimlanes that contains tasks
* Show task count in swimlane table
* Use contextual menu instead of action column in users management

Breaking changes
----------------

* The concept of "default swimlane" has been removed
* Previous default swimlanes are migrated to an independent swimlane
* Columns "default_swimlane" and "show_default_swimlane" from "projects" table are not used anymore
* Remove API method "getDefaultSwimlane()"
* Add mandatory argument "project_id" to API method "updateSwimlane()"
* Change interface for mail transports

Bug fixes
---------

* Upload files button stay disabled when there are other submit buttons on the same page
* Hiding subtasks from hidden tasks in dashboard

Security
--------

* Fix XSS in LetterAvatarProvider (render broken image)

Those issues are harmless if you use default Kanboard settings for CSP rules:

* Avoid potential XSS in project overview when listing users
* Avoid potential XSS in Gantt chart

Updated Plugins
---------------

Those plugins needs to be updated:

- [Sendgrid](https://kanboard.net/plugin/sendgrid)
- [Mailgun](https://kanboard.net/plugin/mailgun)
- [Postmark](https://kanboard.net/plugin/postmark)

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.40](https://kanboard.net/kanboard-1.0.40.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
