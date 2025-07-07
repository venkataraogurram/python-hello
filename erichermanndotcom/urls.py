from django.http import JsonResponse

def home(request):
    return JsonResponse({'message': 'Hello from Django on App Runner!', 'status': 'running'})

def health(request):
    return JsonResponse({'status': 'healthy'})

urlpatterns = [
    ('', home),
    ('health/', health),
]
