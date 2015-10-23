#
# == Class: apache::mod::wsgi
#
# A wrapper class
#
class apache::mod::wsgi {
    include ::apache2::config::wsgi
}
