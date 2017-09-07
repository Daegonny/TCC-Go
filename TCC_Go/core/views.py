# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render

def index(request):
    """
        Main page of the application.
    """
    return render(request, 'index.html')
