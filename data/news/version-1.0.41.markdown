Title: Kanboard 1.0.41
Date: 2017-03-19
---

The main improvement of this release is a simplified dashboard and the conversion of several tables to a new layout.

![Dashboard in version 1.0.41](/screenshots/news/1.0.41/dashboard.png)

The user and group list are also using the same layout:

![User list in version 1.0.41](/screenshots/news/1.0.41/users.png)

New features
------------

* Add Croatian language translation

Improvements
------------

* Simplify dashboard to use new tasks list view
* Move notifications outside of dashboard
* Render QR code for TwoFactor authentication without Google Chart API
* Add toggle button to show/hide subtasks in task list view
* Use same layout as task listing for task search
* Display tags in task list view
* Make user actions available from contextual menu
* Change users and groups list layout
* Project priority is always rendered now
* Do not list private projects when adding a new user
* Restore link for task title on board

Breaking changes
----------------

* Remove method getQrCodeUrl() from PostAuthenticationProviderInterface

New Plugins
-----------

There is now an [internal Chat](https://kanboard.net/plugin/chat) for Kanboard:

![Chat Plugin](https://cloud.githubusercontent.com/assets/323546/23592581/302b0d5e-01d1-11e7-96bd-ac1ff15ef0cd.png)

Updated Plugins
---------------

Those plugins needs to be updated:

- [Task Board Date](https://kanboard.net/plugin/task-board-date)
- [SMS Two-Factor Authentication](https://kanboard.net/plugin/sms-2fa)

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.41](https://github.com/kanboard/kanboard/releases/download/v1.0.41/kanboard-1.0.41.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
