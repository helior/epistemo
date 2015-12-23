api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib Modules
projects[] = admin_menu
projects[] = auto_entitylabel
projects[] = ctools
projects[] = entityreference
projects[] = features
projects[] = strongarm
projects[] = token

projects[entity][version] = 1.6
projects[entity][patch][2086225] = https://www.drupal.org/files/issues/2086225-entity-access-check-18.patch

projects[restful][type] = module
projects[restful][download][url] = git@github.com:RESTful-Drupal/restful.git
projects[restful][download][revision] = 865b175e23bc6c13f261d6b06691e04d8f3c9deb

; Contrib Themes
projects[] = tao
projects[] = rubik
