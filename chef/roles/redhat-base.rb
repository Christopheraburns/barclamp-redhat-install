

name "redhat_base"
description "Base setup for Redhat nodes"
run_list(
  "recipe[redhat-install::base]"
)

