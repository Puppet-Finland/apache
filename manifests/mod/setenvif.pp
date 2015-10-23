#
# == Class: apache::mod::setenvif
#
# A wrapper class
#
class apache::mod::setenvif {
    include ::apache2::config::setenvif
}
