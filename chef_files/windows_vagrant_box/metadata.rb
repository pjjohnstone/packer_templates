name 'windows_vagrant_box'
maintainer 'Patrick Johnstone'
maintainer_email 'johnstonep@gmail.com'
license 'All Rights Reserved'
description 'Provision a windows VM for a vagrant box'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

depends 'chocolatey'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/windows_vagrant_box/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/windows_vagrant_box'
