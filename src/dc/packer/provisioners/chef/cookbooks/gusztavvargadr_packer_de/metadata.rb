name 'gusztavvargadr_packer_dc'
description 'Installs/Configures Packer Docker Community'
license 'Unlicense'
maintainer 'Gusztáv Varga'
maintainer_email 'mail@gusztavvargadr.me'

version '0.0.0'
depends 'gusztavvargadr_packer_w'
depends 'gusztavvargadr_docker'

chef_version '>= 16.0'
supports 'windows'
