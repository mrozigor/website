Title: Kanboard 1.0.46
Date: 2017-08-13
---

Security Issues
---------------

* Fix two privilege escalation issues: an authenticated standard user could reset the password
of another user by altering form data. (CVE-2017-12850 and CVE-2017-12851, discovered by [chbi](https://chbi.eu/)).

Improvements
------------

* Add "Create another link" checkbox for internal link as in sub-task creation
* Updated translations

Bug fixes
---------

* Fix parsing issue in phpToBytes() method

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.46](https://github.com/kanboard/kanboard/releases/download/v1.0.46/kanboard-1.0.46.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
