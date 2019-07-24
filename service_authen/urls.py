from django.contrib import admin
from django.urls import path, include, re_path

from rest_framework_swagger.views import get_swagger_view

from rest_auth.registration.views import VerifyEmailView, RegisterView


urlpatterns = [
    path('', include('rest_auth.urls')),
    path('register/', include('rest_auth.registration.urls')),
    path('admin/', admin.site.urls),
    path('docs/', get_swagger_view(title='API Docs'), name='api_docs'),
    re_path(r'^account-confirm-email/$', VerifyEmailView.as_view(),
            name='account_email_verification_sent'),
    re_path(r'^account-confirm-email/(?P<key>[-:\w]+)/$', VerifyEmailView.as_view(),
            name='account_confirm_email'),
]
