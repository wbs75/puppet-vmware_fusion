# Public: Install VMware Fusion.
#         This does not include any license, and you must provide your own.
#         By installing VMware Fusion, you accept its Terms of Service.
#
# Usage:
#
#   include vmware_fusion
class vmware_fusion (
  $version = '6.0.4-1887983',
) {
  package { 'VMware Fusion':
    source   => "https://download3.vmware.com/software/fusion/file/VMware-Fusion-${version}.dmg",
    provider => 'appdmg'
  }
}
