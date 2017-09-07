# Urls of the main app

from django.conf.urls import url

from . import views 

urlpatterns = [
    url(r'^$', views.index, name='index_page'), # Main page of the Website
]
