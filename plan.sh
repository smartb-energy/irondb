pkg_name=irondb
pkg_version=0.11.18-5
pkg_maintainer="smartB Engineering <dev@smartb.eu>"
pkg_license=("All Rights Reserved")
pkg_source="https://github.com/smartb-energy/api"
pkg_origin=smartb
pkg_deps=(
  core/bash
  core/coreutils
  core/gcc-libs
  core/grep
  core/tar
)
pkg_build_deps=()
pkg_bin_dirs=()
pkg_lib_dirs=()
pkg_include_dirs=()
pkg_svc_user="root"
pkg_exports=(
  [port]=port
)

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
