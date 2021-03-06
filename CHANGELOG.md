## unreleased ##

## 0.7.1 (November 9, 2015) ##

* Don't load comments on task show page.

## 0.7.0 (October 29, 2015) ##

* [#94](https://github.com/volontariat/voluntary/issues/94) Customization for classified advertisement product.
* [#97](https://github.com/volontariat/voluntary/issues/97) User form does not show errors like country can't be blank. 
* [#96](https://github.com/volontariat/voluntary/issues/96) Regard user's timezone.
* [BUGFIX] Remove obsolete scroll bar from modals.

## 0.6.0 (October 1, 2015) ##

* [#93](https://github.com/volontariat/voluntary/issues/93) Core customizations for survey product.

## 0.5.2 (September 2, 2015) ##

* Adds moment.js.
* Implements user organizations API endpoint.
* [#90](https://github.com/volontariat/voluntary/issues/90) Redesign workflow user page.

## 0.5.1 (August 23, 2015) ##

* Adds new JavaScript library sugar.
* Implements api/v1/arguments#update and #destroy.
* Adds seeds with 1 admin user.
* [#92](https://github.com/volontariat/voluntary/issues/92) Move Argument and ArgumentTopic model from ranking plugin to here
 
## 0.5.0 (August 17, 2015) ##

* [#87](https://github.com/volontariat/voluntary/issues/87) WikiData.org integration for things suggestion
* [#39](https://github.com/volontariat/voluntary/issues/39) Bootstrap 3 upgrade 
* [#49](https://github.com/volontariat/voluntary/issues/49) Task import from CSV or Excel file
* [#85](https://github.com/volontariat/voluntary/issues/85) Task show page
* [#50](https://github.com/volontariat/voluntary/issues/50) [REFACTORING] Replace roles by new bitmap user attribute roles and remove seeds
* [#84](https://github.com/volontariat/voluntary/issues/84) Task import API
* [#42](https://github.com/volontariat/voluntary/issues/42) Secure API
* [#35](https://github.com/volontariat/voluntary/issues/35) API for exporting task results
* [#83](https://github.com/volontariat/voluntary/issues/83) [BUGFIX] Query about areas with projects without a product return nothing even if there are projects

## 0.4.0 (August 3, 2015) ##

WARNING: this release drops recruiting data tables if you don't have installed voluntary_recruiting gem.

* #47 Refactoring: outsource recruiting to voluntary_recruiting gemRefactoring: outsource recruiting to voluntary_recruiting gem.
* #81 Removes fork me on GitHub links.
* #80 Fixes twitter bootstrap style of flash messages.
* #79 Replace competitive_list.js by jquery-competitive_list.js.
* Removes Capistrano as a dependency.
* Introduction of User.by_slug_or_id.

## 0.3.0 (April 8, 2015) ##

* #40 Rails 4.2.1 upgrade.
* #46 Continuous integration server Travis setup.
* #77 Workflow product and (user) product area page: consider areas with projects assigned to sub areas deeper than the direct child areas.
* Removes rails-api gem (temporarily?).

## 0.2.4 (March 23, 2015) ##

*  #73 Sticky Footer for Application Layout (Twitter Bootstrap).
*  #72 CORS: Access-Control-(Allow-Origin|Request-Method)=* (API)

## 0.2.3 (March 15, 2015) ##

*   #16 Implements scope liked_by for likeables.
*   #45 Rewrite of API base controller and initialization of API V1 routes.
*   Introduces Likeable.likes_or_dislikes_for.
*   Introduces new window function jquery_ui_tabs_initialization.
*   #37 Integrates selectize plugin. Used at new tournament form of competition product.
*   Make .remote_modal_link click handler work with other elements than links through data attribute url.
*   Disables closing of modal on pressing escape key.
*   Introduces modal JavaScript response partial. See protip https://coderwall.com/p/eu9sqa/multi-step-form-wizard-responses-for-ajax-modals-and-html-requests
*   Option to yield sidebar in application layout.
*   Introduces User#best_available_name.
*   #26 Add event handler for toggleable checkboxes.
*   Sets GitHub ribbon to voluntary repository in application layout which can be overridden in each product through controller method voluntary_application_repository_path.
*   #20 #23 #32 #33 #34 Adds JavaScript Plugin CompetitiveList used at music metadata enrichment music year in review top albums and songs.
*   Adds jquery.multisortable.js used at music metadata enrichment music year in review top albums and songs.
*   #19 Adds Twitter Bootstrap datetime picker. 
*   Implements shared twitter bootstrap layout 'boolean control group'.
*   Sets width of #bootstrap_modal to 800px.
*   Implements shared twitter bootstrap layout partials 'control_group' ...
*   Implements new option :namespace for Voluntary::ShowHelper#show_actions.

## 0.2.2 (February 5, 2015) ##

*   #17 Show progress spinner gif for Ajax tabs.
*   Implements option to render custom breadcrumbs.
*   Makes stylesheets and javascripts of application layout variable.
*   Adds new view helper name_with_apostrophe.
*   Yield page title and search in application layout.
*   Disable scrolling in modal windows because of autocomplete lists cut off before.
*   Sets global font size from 10px to 12px.
*   Fixes ui tab paging links. Implements remote links and remote modal link handler.
*   #14 last.fm authentication.
*   #13 Facebook authentication.
*   #12 Google authentication.

## 0.2.1 (January 6, 2015) ##

*   Small changes not worth mentioning.

## 0.2.0 (March 22, 2014) ##

*   Rails 4 upgrade.
*   Adds new resource organization.
*   after initialize callback for authorization ability.rb
*   after_resource_has_many callback for main navigation
*   Several bugfixes and small features.

## 0.1.0 (October 13, 2013) ##

*   voluntary_translation support with new model column.

## 0.1.0.rc4 (September 9, 2013) ##

*   Select product in /workflow/user/products/:product_id/areas/:id

## 0.1.0.rc3 (September 6, 2013) ##

*   Fixes invalid user update form by initializing presenter.

## 0.1.0.rc2 (July 31, 2013) ##

*   Support nesting of areas. #1 
  
## 0.1.0.rc1 (June 7, 2013) ##

*   Updates twitter bootstrap and jquery ui.
*   Removes rails_info dependency.
*   Paints navigation black and more responsive.
*   Allow mixin of cancan authorization abilities in products and client applications.
*   Several small bug fixes and cleanup.
*   Removes "twitter" (auth) dependencies

## 0.0.3 (November 19, 2012) ##

*   Adds vendor_extensions to gem specification's directories.

## 0.0.2 (November 19, 2012) ##

*   Fixes some bugs regarding integration of product engines.

*   Adds product dummy generator.

## 0.0.1 (November 11, 2012) ##

*   Initial version.
