maintainer       "fredz"
maintainer_email "fred@frederico-araujo.com"
license          "Apache 2.0"
description      "Boostrap a Debian 5 and Ubuntu 10.04 Server with basic packages and libraries"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.2"

%w{ ubuntu debian }.each do |os|
  supports os
end
