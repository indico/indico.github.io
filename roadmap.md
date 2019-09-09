---
layout: roadmap
title: Roadmap
permalink: /roadmap/
weight: 20
---
## :pushpin:2019

### ~~Indico 2.2~~ [:heavy_check_mark:](https://github.com/indico/indico/projects/2)

> *Fully funded by CERN.*

* [New Room Booking UI](https://getindico.io/indico/update/release/milestone/2019/02/22/indico-2-2-news.html)
    - And better integration with Event module
* New event log interface;
* New Technologies: Webpack, ES6, React, Redux
    - starting process towards gradually retiring jQuery and legacy JS;

### **Indico 2.3** [:hammer_and_pick:](https://github.com/indico/indico/projects/3)

> *Mostly funded by CERN, in collaboration with the [JACoW collaboration](http://jacow.org/).
> Some contributions from IEEE.*

* **Abstract Reviewing** improvements (e.g. invitation/confirmation workflows)
    - *incl. a couple sponsored by IEEE* (e.g. [3346](https://github.com/indico/indico/issues/3346))
* **Paper Reviewing** improvements (webhook-based integration with external workflows)
* [**Category-linked user groups**](https://github.com/indico/indico/issues/3040) (*sponsored by IEEE*)
* **Technology**:
    - allowing our custom made CSS co-exist with SemanticUI
    - starting process towards gradually retiring custom CSS (focusing improvements in our SemanticUI theme)

### PoC/Sprints :runner:
 * [New standalone solution for **Search**](https://talk.getindico.io/t/search-plugin-development/744) (*FNAL + BNL*)
   - Plus new Search UI (*CERN*, end of Summer)
 * [Webhooks for notifications](https://github.com/indico/indico/pull/3944) (compatible with CERN Push Notifications);
 * Meeting scheduling tool (similar to Doodle, *CERN*);
 * [Better registration statistics](https://github.com/indico/indico/issues/3341) (*CERN + IEEE*);

### CERN-specific
 * CERN Access Plugin - registration of license plates;

## :pushpin:2020

### Indico 3
* Python 3.8 (which will come out still in 2019)
    - Python 2 no longer supported

### Still to schedule (but foreseen in 2020)
> Funded by CERN

* Unlisted events (not connected to any category) (~Mar 2020);
* Indico as the missing piece in Groupware:
    - Improved home page with dashboard;
    - Layered view based on favourite categories/events;
    - "Stub events" with no date;
    - Easier event creation/invite workflow;
* CalDAV bridge;
* Lightweight registrations (~Sep 2020);

### Help needed

We are trying as much as possible to find ways of solving these pending issues in due time. If you believe you could **help with any of those**, don't hesitate to [let us know](mailto:indico-team@cern.ch).

* [Tools to assist in GDPR compliance](https://github.com/indico/indico/issues/1415);

## :pushpin:Future

* User Interfaces
* Responsive interfaces that work OK on mobile
* Greater Accessibility (screenreaders, colourblind users, etc...)
* Conferences
* Billing - [Implementing conference receipts](https://github.com/indico/indico/issues/751);
* Technologies
* Getting rid of Angular.js in Registration Form (reimplementing in React?)
* Getting rid of legacy JS in timetable interface (React?)
