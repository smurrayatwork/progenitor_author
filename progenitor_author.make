api = 2
core = 7.x

projects[references_dialog][type] = module
projects[references_dialog][subdir] = contrib
projects[references_dialog][version] = 1.0-beta1

projects[entityreference][type] = module
projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1

projects[link][type] = module
projects[link][subdir] = contrib
projects[link][version] = 1.3

projects[scheduler][type] = module
projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.2

projects[date][type] = module
projects[date][subdir] = contrib
projects[date][version] = 2.9-beta1
projects[date][patch][2333533] = https://www.drupal.org/files/issues/2333533-date-popup-undefined-2.patch

projects[save_draft][type] = module
projects[save_draft][subdir] = contrib
projects[save_draft][version] = 1.4

projects[field_group][type] = module
projects[field_group][subdir] = contrib
projects[field_group][version] = 1.4

; Improve the "Authored on" date field on node forms.
projects[date_popup_authored][version] = 1.1
projects[date_popup_authored][subdir] = contrib

; Reference Option Limit
projects[reference_option_limit][version] = 1.x-dev
projects[reference_option_limit][subdir] = contrib
projects[reference_option_limit][download][type] = git
projects[reference_option_limit][download][branch] = 7.x-1.x
projects[reference_option_limit][download][revision] = 0ea5303
; Provides Organic Groups integration.
projects[reference_option_limit][patch][1986532] = http://drupal.org/files/1986532_reference_option_limit_og-5.patch
; Allow one field to affect multiple other fields.
projects[reference_option_limit][patch][1986526] = http://drupal.org/files/1986526_reference_option_limit_12.patch
