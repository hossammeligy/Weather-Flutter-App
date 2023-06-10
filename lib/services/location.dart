import 'package:geolocator/geolocator.dart';



class Location {
  double long,lat;

Future<void> getLocation() async{
  try{
    Position position = await Geolocator().getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
    print(position);

    lat = position.latitude;
    long = position.longitude;
  }
  catch(e){
    print(e);
  }

}
}

