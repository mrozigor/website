Title: Kanboard 1.0.39
Date: 2017-02-12
---

Improvements
------------

* Add menu entry in task dropdown to add attachments
* Improve error reporting when file upload is not configured properly
* Open comments on board view with a modal dialog instead of tooltip
* Improve card icons alignment on board
* Adjust modal dialog width on mobile devices
* Add priority column in list view
* Change wording for project status (use "closed" instead of "inactive")
* Prevent people to remove columns that contains tasks
* Improve LDAP error reporting
* Add configuration parameter to disable email configuration from user interface
* Add email address field for projects
* Improve forget password behavior (notify the user that an email has been sent or not)
* Do not display current project in board selector
* Do not set default task assignee for team projects
* Comments are highlighted if hash (#comment-123) is present in URL
* Documentation translated in Turkish

Bug fixes
---------

* Search with multiple expressions with double quotes was not working
* Fix broken subtask restriction per user
* Fix CFD chart (stack wrongly ordered)

Updated Plugins
---------------

Those plugins needs to be updated:

- [Sendgrid](https://kanboard.net/plugin/sendgrid)
- [Mailgun](https://kanboard.net/plugin/mailgun)
- [Postmark](https://kanboard.net/plugin/postmark)

Instead of using the project identifier, you should use the project email address now.

Email attachments are now supported.
In case the original email is not converted correctly in Markdown, the original copy is saved into the task.

API Client
----------

To facilitate integration between Kanboard and other software, here are the first official API clients:

- [Javascript API Client (nodejs)](https://github.com/kanboard/javascript-api-client)
- [Python API Client](https://github.com/kanboard/python-api-client)

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.39](https://github.com/kanboard/kanboard/releases/download/v1.0.39/kanboard-1.0.39.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
