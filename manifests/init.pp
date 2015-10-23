#
# == Class: apache
#
# This class is currently exists only to provide some level of compatibility 
# with puppetlabs/apache for modules which have hardcoded dependencies to it.
#
class apache {
    include ::apache2
}
