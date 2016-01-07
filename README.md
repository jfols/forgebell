<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Forgebell](#forgebell)
- [Quick Start](#quick-start)
- [Noteworthy included packages](#noteworthy-included-packages)
- [Deploy your app](#deploy-your-app)
  - [Meteor Deploy (easy)](#meteor-deploy-easy)
  - [Semi-Manual Deploy (recommended)](#semi-manual-deploy-recommended)
  - [Manual Deploy (experts only)](#manual-deploy-experts-only)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Forgebell

Collaborative project for Meteor-devshop Columbus to provide a discussion starter and practical working example app.

The aim of forgebell is to provide a simple way for those arriving at the forge _(where Meteor-devshop Columbus is hosted)_ to prompt another attendee to come open the door for them.

# Quick Start

Clone repo

```sh
git clone git@github.com:jfols/forgebell.git <your-project-name>
```

Get up in that project directory

```sh
cd <your-project-name>
```

If you *don't* have Meteor install, install it

```sh
curl https://install.meteor.com | /bin/sh
```

Fire up the engines

```sh
meteor
```

Debug tests
```sh
JASMINE_BROWSER=PhantomJS DEBUG=1 MOCHA_DEBUG=1 JASMINE_DEBUG=1 VELOCITY_DEBUG=1 VELOCITY_DEBUG_MIRROR=1 meteor
```

# Noteworthy included packages

- [coffeescript](https://atmospherejs.com/meteor/coffeescript) - Yum

- [erasaur:meteor-lodash](https://atmospherejs.com/erasaur/meteor-lodash) - Delicious functional helpers
- [kadira:blaze-layout](https://atmospherejs.com/kadira/blaze-layout) - Blaze rendering for Flow Router
- [kadira:flow-router](https://atmospherejs.com/kadira/flow-router) - Routing at its finest
- [accounts-password](https://atmospherejs.com/meteor/accounts-password) - Basic accounts system with password support
- [arillo:flow-router-helpers](https://atmospherejs.com/arillo/flow-router-helpers) - Flow Router helpers
- [useraccounts:flow-routing](https://atmospherejs.com/useraccounts/flow-routing) - Flow router tools for user accounts

- [materialize:materialize](https://atmospherejs.com/materialize/materialize) - Get Materialized
- [modweb:materialize-connection-status](https://atmospherejs.com/modweb/materialize-connection-status)
- [useraccounts:materilize](https://atmospherejs.com/useraccounts/materialize) - Beautiful and simple user account templates
- [zimme:active-route](https://atmospherejs.com/zimme/active-route) - Simple template helpers to determine active routes

- [sanjo:jasmine](https://atmospherejs.com/sanjo/jasmine) - Jasmine test

- [aldeed:autoform](https://atmospherejs.com/aldeed/autoform)
- [aldeed:collection2](https://atmospherejs.com/aldeed/collection2)

- [babrahams:constellation](https://atmospherejs.com/babrahams/constellation) --|
- [constellation:console](https://atmospherejs.com/constellation/console)       |--- awesome _in-browser_ development tools
- [constellation:schema](https://atmospherejs.com/constellation/schema)       --|

# Deploy your app

There are several options to deploy your app.

## Meteor Deploy (easy)

You can use the free `meteor deploy` service (hosted by Meteor) or your can deploy to your own server.

```sh
meteor deploy <yourapp>.meteor.com
```

Or to your own domain using Meteor deploy by setting the `CNAME` of your domain to `origin.meteor.com`.

## Semi-Manual Deploy (recommended)

We find the use of [Digital Ocean](https://www.digitalocean.com/?refcode=c7c4c94c1222) with [Meteor Up](https://github.com/arunoda/meteor-up/) to be the simplest and most cost effective hosting solution.
For a more robust database experience give [Compose](https://www.compose.io/mongodb/) a try.

## Manual Deploy (experts only)

Check out this hackpad https://hackpad.com/Production-Meteor-Deploy-Ubuntu-14.04-5TRJ2Erlngg
