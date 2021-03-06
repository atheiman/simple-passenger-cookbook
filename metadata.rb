name 'simple_passenger'
maintainer 'Austin Heiman'
maintainer_email 'atheimanksu@gmail.com'
license 'all_rights'
description 'Chef cookbook to deploy rack based Ruby web applications with Passenger standalone'
source_url 'https://github.com/atheiman/simple-passenger-cookbook'
issues_url 'https://github.com/atheiman/simple-passenger-cookbook/issues'
version '1.1.1'

depends 'build-essential', '>= 2.1'
depends 'logrotate', '>= 1.9'
depends 'ruby_build', '>= 1.1'
