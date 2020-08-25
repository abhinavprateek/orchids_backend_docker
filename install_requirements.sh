/bin/bash install_apt_dependencies.sh
cat requirements.txt | xargs -n 1 pip3 install --timeout 1000
pip3 uninstall --yes django-scheduler
pip3 install git+http://django_token:_wshA5QPJE3nN7snK6SL@gitlab.com/k12devs1/django-scheduler.git
pip3 install git+git://github.com/baskoopmans/django-filters.git
pip3 install pylint-django
pip3 install django-smtp-ssl
