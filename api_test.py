import pytest
import requests


api_url = "http://127.0.0.1:7000"
response = requests.get(api_url)
status_code=response.status_code
print("status code=",status_code)
if status_code==200:
    print ("Test is passed")
else:
    print("Test failed")
