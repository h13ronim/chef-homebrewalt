name             'homebrewalt'
maintainer       'Roderik van der Veer'
maintainer_email 'roderik.van.der.veer@kunstmaan.be'
license          'Apache 2.0 + MIT'
description      'Install Homebrew and use it as your package provider in Mac OS X. An alternative implementation because the default Opscode cookbook did not work as needed for use in Kitchenplan.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.8.9'
recipe           'homebrewalt', 'Install Homebrew and Homebrew Cask'
supports         'mac_os_x'
supports         'mac_os_x_server'
