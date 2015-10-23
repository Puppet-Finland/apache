#
# == Class: apache::mod::proxy
#
# A wrapper class
#
class apache::mod::proxy {
    include ::apache2::config::proxy
}
