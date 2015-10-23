#
# == Class: apache::mod::proxy_http
#
# A wrapper class
#
class apache::mod::proxy_http {
    include ::apache2::config::proxy_http
}
