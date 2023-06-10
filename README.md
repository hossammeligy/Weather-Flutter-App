
# The objective of this project is to learn:

- How to use Dart to perform asynchronous tasks.
- Understand async and await.
- Learn about Futures and how to work with them.
- How to network with the Dart http package.
- What APIs are and how to use them to get data from the internet.
- What JSONs are and how to parse them using the Dart convert package.
- How to pass data forwards and backwards between screens using the Navigator.
- How to handle exceptions in Dart using try/catch/throw.
- Learn about the lifecycle of Stateful Widgets and how to override them.
- How to use the Geolocator package to get live location data for both iOS and Android.
- How to use the TextField Widget to take user input.


## I am going to make a weather app with main two functionalities:
  - Get the Current location weather using the latitude and the longtude.
  - Get weather for another location by  city name.

**The api used in this project is "Openweathermap" API :** https://api.openweathermap.org/data/3.0/onecall?lat={lat}&lon={lon}&exclude={part}&appid={API key}
 - for the Current Location:
    - pass the latitude value in {lat} in the API url
    - pass the longtude value in {lon} in the API url
 -  for getting the weather for specific city:
    - pass the city name in the this API : https://api.openweathermap.org/data/2.5/weather?q={city_name}&appid={API_key}


## ScreenShots of the app

<img src = "https://github.com/hossammeligy/Weather-Flutter-App/assets/68854085/eb7a4fa2-ee0e-44a2-a58b-169e842bf5e4" width="250" height="500">
<img src = "https://github.com/hossammeligy/Weather-Flutter-App/assets/68854085/b929dcfd-a0d0-43e0-924b-f663f9983eaf" width="250" height="500">
<img src = 'https://github.com/hossammeligy/Weather-Flutter-App/assets/68854085/9ba9790c-d3d1-4f1a-b624-1d737355f903' width="250" height="500">

