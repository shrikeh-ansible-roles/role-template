#!/usr/bin/env bash


function init_role() {
  local ANSIBLE_ROLE_NAME="${1}";

  echo "${ANSIBLE_ROLE_NAME}";
}

init_role "${@}"
