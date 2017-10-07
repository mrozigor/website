Title: Kanboard 1.0.25
Date: 2016-02-07
---

New features
------------

* When creating a new project, have the possibility to select another project to duplicate
* Add a "Me" button to assignee form element
* Add external links for tasks with plugin api
* Add project owner (Directly Responsible Individual)
* Add task priority configurable by project
* Add Greek translation
* Add automatic actions to close tasks with no activity
* Add automatic actions to send an email when there is no activity on a task
* Regroup all daily background tasks in one command: [cronjob](https://kanboard.net/documentation/cronjob)
* Add task dropdown menu on listing pages

Improvements
------------

* New Dockerfile based on [Alpine Linux](http://alpinelinux.org/) and Nginx/PHP-FPM
* The date time format can be chosen in application settings
* Export only open tasks in iCal feed
* Remove time form on task summary page and move that to task edit form
* Replace box shadow by a larger border width when a task is recently modified
* Do not refresh the whole page when changing subtask status
* Add dropdown menu with inline popup for all task actions
* Change sidebar style
* Change task summary layout
* Use inline popup for subtasks, categories, swimlanes, actions and columns
* Move homepage menus to the user dropdown
* Have a new task assigned to the creator by default instead of "no assignee"
* Show progress for task links in board tooltips
* Simplify code to handle ajax popover and redirects
* Simplify layout and templates generation
* Move task form elements to Task helper

Breaking Changes
----------------

* Core functionalities moved to external plugins:
    - Google Auth: https://github.com/kanboard/plugin-google-auth
    - Github Auth: https://github.com/kanboard/plugin-github-auth
    - Gitlab Auth: https://github.com/kanboard/plugin-gitlab-auth

Plugins
-------

* New plugins:
    - [RocketChat](https://kanboard.net/plugin/rocketchat)
    - [Google Authentication](https://kanboard.net/plugin/google-auth)
    - [Github Authentication](https://kanboard.net/plugin/github-auth)
    - [Gitlab Authentication](https://kanboard.net/plugin/gitlab-auth)
* Updated plugins:
    - [Bitbucket Webhook](https://kanboard.net/plugin/bitbucket-webhook)
    - [Github Webhook](https://kanboard.net/plugin/github-webhook)
    - [Gitlab Webhook](https://kanboard.net/plugin/gitlab-webhook)
    - [Gogs Webhook](https://kanboard.net/plugin/gogs-webhook)
    - [Budget](https://kanboard.net/plugin/budget)
    - [Timetable](https://kanboard.net/plugin/timetable)

Bug fixes
---------

* Category label is broken on the board if there is a url in the description
* Fix pagination on task time tracking page

Download
--------

- [Full ChangeLog](https://github.com/kanboard/kanboard/blob/master/ChangeLog)
- [Download the version 1.0.25](https://github.com/kanboard/kanboard/releases/download/v1.0.25/kanboard-1.0.25.zip)
- [How to upgrade Kanboard to a new version](https://kanboard.net/documentation/update)
