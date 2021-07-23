---
layout: roadmap
title: Roadmap
permalink: /roadmap/
weight: 20
---

## 2021

### Indico 3.0 :heavy_check_mark: [:loudspeaker:](/indico/release/2021/05/24/indico-3-0-news.html)
> *Funded by CERN, with the help of of FNAL and BNL in the search module*

*Q1 2021*
* [New standalone solution for **Search**](https://talk.getindico.io/t/search-plugin-development/744) (*CERN + FNAL + BNL collaboration*)
    - Plus new Search UI
    - Basic [built-in search functionality](https://docs.getindico.io/en/stable/search-engine/features/#internal-search) with no additional dependencies
    - Advanced search using Citadel [microservice](https://gitlab.cern.ch/webservices/cern-search/cern-search-rest-api) and [plugin](https://pypi.org/project/indico-plugin-citadel/)
* [Application-specific user tokens with configurable scopes](https://github.com/indico/indico/pull/4976)
    - Using standard Bearer tokens instead of signed query strings
* Python 3.9
    - :warning: Python 2 will no longer be supported
* Paper Editing UX improvements

### Indico 3.1 :hammer_and_pick:
> *Funded by CERN*

*Q3 2021*
* [**Unlisted events**](https://github.com/indico/indico/issues/4294)
* [**Moderated categories**](https://github.com/indico/indico/issues/2057)

### Indico 3.2
> *Funded by CERN*

*Q4 2021*
* UI Improvements and legacy code removal
    - React-based registration form + lightweight registrations
* Conferences
    - Billing - [Implementing conference receipts](https://github.com/indico/indico/issues/751);
* [Tools to assist in GDPR compliance](https://github.com/indico/indico/issues/1415) (pt. 1);

### PoC/Sprints :runner:
* [Webhooks for notifications](https://github.com/indico/indico/pull/3944) (compatible with CERN Push Notifications);
* Indico as the missing piece in Groupware:
    - Improved home page with dashboard;
    - Layered view based on favourite categories/events;
    - "Stub events" with no date;
    - Easier event creation/invite workflow;
* Integration with CERNBox/ScienceMesh

## 2022

### Indico 3.3
* UI Improvements and legacy code removal
  - React-based timetable
* [Tools to assist in GDPR compliance](https://github.com/indico/indico/issues/1415) (pt. 2);

### Indico 3.4
* [Tools to assist in GDPR compliance](https://github.com/indico/indico/issues/1415) (pt. 3);

## Future :crystal_ball:

* Version 2 of the REST API: granular scopes, endpoint versioning, OpenAPI support;
* User Interfaces
    - Markdown-based minute editor
    - Improvements in material editor (e.g. better drag and drop)
    - Responsive interfaces that work OK on mobile
    - Greater Accessibility (screenreaders, colourblind users, etc...)
