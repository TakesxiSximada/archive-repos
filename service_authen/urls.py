from django.contrib import admin
from django.urls import path, include

from rest_framework_swagger.views import get_swagger_view

urlpatterns = [
    path('', include('rest_auth.urls')),
    path('register/', include('rest_auth.registration.urls')),
    path('admin/', admin.site.urls),
    path('docs/', get_swagger_view(title='API Docs'), name='api_docs'),
]
