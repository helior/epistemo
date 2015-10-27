<?php

/**
 * Implements hook_profile_details().
 */
function epistemo_profile_details() {
  return array(
    'name' => 'Epistemo',
    'description' => 'Knowledge Repository',
  );
}

/**
 * Implements hook_install_tasks().
 */
function epistemo_install_tasks() {
  return array(
    '_epistemo_install_task_theme' => array('display' => FALSE),
  );
}

function _epistemo_install_task_theme(&$install_state) {
  $theme = 'rubik';
  theme_enable(array($theme));
  variable_set('theme_default', $theme);
  theme_disable(array('bartik'));
}
