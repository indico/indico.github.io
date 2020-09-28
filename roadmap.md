---
layout: roadmap
title: Roadmap
permalink: /roadmap/
weight: 20
---
## 2020


### ~~**Indico 2.3**~~ [:loudspeaker:](/indico/update/release/milestone/2020/07/22/indico-2-3-news.html)

> ~~*Mostly funded by CERN, in collaboration with the [JACoW collaboration](http://jacow.org/).
> Contributions from IEEE and UNOG.*~~

* ~~**Paper Editing** module *(+ webhook-based integration with external workflows)*~~
* ~~[**Category roles**](https://github.com/indico/indico/issues/3040) (*sponsored by IEEE*)~~


### Indico 3 :hammer_and_pick:
*End of 2020*

* [**Unlisted events**](https://github.com/indico/indico/issues/4294)
* [New standalone solution for **Search**](https://talk.getindico.io/t/search-plugin-development/744) (*FNAL + BNL*)
   - Plus new Search UI
* Python 3.8
    - :warning: Python 2 will no longer be supported

### PoC/Sprints :runner:
* ~~[Newdle](https://github.com/indico/newdle) - [second sprint](https://github.com/indico/newdle/projects/2)~~

## 2021

### Indico 3.1
*Q1 2021*
* Conferences
    - Billing - [Implementing conference receipts](https://github.com/indico/indico/issues/751);
* [Tools to assist in GDPR compliance](https://github.com/indico/indico/issues/1415) (pt. 1);

### Indico 3.2
*Q3 2021*
* UI Improvements and legacy code removal
    - React-based registration form + lightweight registrations
* [Tools to assist in GDPR compliance](https://github.com/indico/indico/issues/1415) (pt. 2);

### Indico 3.3
*Q4 2021*
* UI Improvements and legacy code removal
  - React-based timetable
* [Tools to assist in GDPR compliance](https://github.com/indico/indico/issues/1415) (pt. 3);


### PoC/Sprints :runner:
* [Webhooks for notifications](https://github.com/indico/indico/pull/3944) (compatible with CERN Push Notifications);
* Indico as the missing piece in Groupware:
    - Improved home page with dashboard;
    - Layered view based on favourite categories/events;
    - "Stub events" with no date;
    - Easier event creation/invite workflow;
* Integration with CERNBox/ScienceMesh


## Future :crystal_ball:

* Version 2 of the REST API: per-application user tokens, granular scopes, endpoint versioning, OpenAPI support;
* User Interfaces
    - Markdown-based minute editor
    - Improvements in material editor (e.g. better drag and drop)
    - Responsive interfaces that work OK on mobile
    - Greater Accessibility (screenreaders, colourblind users, etc...)
