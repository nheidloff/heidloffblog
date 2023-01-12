---
id: 5639
title: 'Getting Alerts from IBM’s Observability Tool Instana'
date: '2023-01-09T08:02:19+00:00'
author: 'Niklas Heidloff'
layout: post
guid: 'http://heidloff.net/?p=5639'
permalink: /article/getting-alerts-from-ibm-observability-tool-instana/
accesspresslite_sidebar_layout:
    - right-sidebar
custom_permalink:
    - article/getting-alerts-from-ibm-observability-tool-instana/
categories:
    - Articles
---

*Observability is key for running and operating modern applications. IBM provides a great observability tool called Instana. This post describes how alerts can be used to inform users.*

To get more context about Instana, read my previous posts:

- [IBM’s Observability Tool Instana](http://heidloff.net/article/ibm-observability-tool-instana/)
- [Observing Java Cloud Native Applications with Instana](http://heidloff.net/article/observing-java-cloud-native-applications-with-instana/)

Let’s take a look at a simple sample alert to get email notifications for issues in the sample robot application running in my OpenShift cluster.

First you need to create an alert channel.

![image](/assets/img/2023/01/instana3-4.png)