pkg_name=irondb
pkg_version=0.11.18-4
pkg_maintainer="smartB Engineering <dev@smartb.eu>"
pkg_license=("All Rights Reserved")
pkg_source="https://github.com/smartb-energy/api"
pkg_origin=smartb
pkg_deps=(core/tar core/bash core/grep)
pkg_build_deps=()
pkg_bin_dirs=()
pkg_lib_dirs=()
pkg_include_dirs=()
pkg_svc_run="/opt/circonus/bin/irondb-start -D"
pkg_svc_user="root"

do_download() {
  return 0
}

do_verify() {
  return 0
}

do_unpack() {
  return 0
}

do_prepare() {
  return 0
}

do_build() {
  return 0
}

do_install() {
  return 0
}

do_strip() {
  return 0
}

do_end() {
  export pkg_origin
  export pkg_name
  export pkg_version
  export pkg_release
  #$PLAN_CONTEXT/../../functions/notify_build_completed.sh
  return $?
}
