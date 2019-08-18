#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

apt_update 'update_sources' do
  action :update
end

package 'python'

package 'python_pip'


# package 'libncurses5-dev' do
#   action :install
# end

#UberApp Requirments.txt
# Flask==0.10.1
# Jinja2==2.7.3
# MarkupSafe==0.23
# Werkzeug==0.9.6
# gnureadline==6.3.3
# itsdangerous==0.24
# rauth==0.7.0
# requests==2.3.0
# wsgiref==0.1.2
#gunicorn==18.0
#Flask-SSLify==0.1.4

python_pip "Flask" do
  version "0.10.1"
end

python_pip "Jinja2" do
  version "2.7.3"
end

python_pip "markupsafe" do
  version "0.23"
end

python_pip "Werkzeug" do
  version "0.9.6"
end

python_pip "gnureadline" do
  version "6.3.3"
end

python_pip "itsdangerous" do
  version "0.24"
end

python_pip "rauth" do
  version "0.7.0"
end

python_pip "requests" do
  version "2.3.0"
end

python_pip "wsgiref" do
  version "0.1.2"
end

python_pip "gunicorn" do
  version "18.0"
end

python_pip "Flask-SSLify" do
  version "0.1.4"
end

#UberApp Requirments-test.txt
# Test harness
# pytest==2.5.2
# # Coverage
# pytest-cov==1.6
# # HTTP Fixtures
# betamax==0.4.0
# # LINT OR DIE
# flake8==2.1.0
# pep8==1.5.6
# pyflakes==0.8.1
# # Coveralls
# coveralls==0.4.2
