from django.shortcuts import render

def index(request):
    context = {'name': 'John'}
    return render(request, 'personalWebsite/index.html', context)