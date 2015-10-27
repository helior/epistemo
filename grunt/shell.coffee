module.exports =
  dist_make:
    command: [
      'rm -rf docroot'
      'drush make epistemo-site.make docroot'
    ].join('&&')
  profile_make:
    command: 'drush make --no-core --contrib-destination=. --yes epistemo.make'
    options:
      execOptions:
        cwd: 'src/epistemo'
  install:
    command: 'drush si epistemo --account-name=admin --account-pass=admin --site-name=Epistemo -y'
    options:
      execOptions:
        cwd: 'docroot/sites/all'
