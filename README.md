# SLUB Catalog Development System

This is a DDEV project to get most components of the SLUB website working in a local environment.


## Prerequisites

* DDEV in a current version

## Quick Install Guide

1. Checkout this repository
2. Run the shellscript start-basic.sh or run the commands by hand.

This will create the DDEV project and import a basic database image.


## Login to the TYPO3 backend

You can launch the TYPO3 backend by simple

`ddev launch`

Or call https://ddev-slub-katalog.ddev.site/typo3.

## Website Frontend

### Administrative User

*  Username: admin
*  Password: adminslub

### Catalog-Frontend

https://katalog.ddev.site/


### Login

It's possible to login as frontend user to the website.

https://ddev-slub-katalog.ddev.site/anmeldung

*  Username: 4998866
*  Password: slub

### Events

The extension slub_events is installed. Booking of extension is possible. The confirmation can be found in the Mailhog instance.

https://ddev-slub-katalog.ddev.site/veranstaltungen


### Account

The account is working in debug-mode and non-debug-mode.

https://katalog.ddev.site/mein-konto

Open: Change the setting `plugin.tx_slubaccount.settings.baseURL` to the local one AND add suitable JSON files to simulate the Libero API response.
