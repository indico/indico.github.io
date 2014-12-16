---
layout: post
title:  "Indico 1.1 released"
date:   2013-09-02 14:47
author: "Indico Team"
categories: indico update
---
It is with great pleasure that we announce that **Indico 1.1** has been released.

**81 tickets** have been closed for this release. The full list is available [here][tickets]:

Here are some of the most relevant ones:

## Interface

* New event browsing interface (cleaner and more modern)
* New "User Dashboard" and "favorite categories" features
    * Separate Redis setup required
* Re-designed Room Booking module, user-friendly interface
* New user-friendly Event Log

## API

* Now accessible using cookie authentication (from within Indico, with CSRF token);
* Compatibility with Indico Mobile

## Misc

* Speakers can now have submission rights in lectures
* Paper reviewing managers, referees and reviewers have now permission to upload papers on behalf of the author
* ZIP files now use ZIP64 extension (larger sizes)
* Room Booking - Room can now be changed after reservation is cloned

## Fixes

* Author ordering in Book of Abstracts
* Timezone was not correctly applied in conference timetables
* ... and many others!

## Indico Mobile

Another important fact is that any 1.1+ Indico setup can pair up with ​[Indico mobile][mobile]. There is no stable release date foreseen for Indico Mobile, but the GitHub version is now in production at CERN and being actively developed.

We hope you like it!

[tickets]:  http://indico-software.org/query?group=status&milestone=v1.1
[mobile]:   http://github.com/indico/indico-mobile
