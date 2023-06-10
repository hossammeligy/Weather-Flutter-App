import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';



class NetworkHelper {
  NetworkHelper(@required this.url);
  final String url;
  double latitude,longitude;


  Future getData() async{
    print(url);
  http.Response response = await http.get(url);
  if(response.statusCode == 200){

    String data = response.body;

    return jsonDecode(data);

  } else{

    print('error:' );

    print(response.statusCode);
  }
}
}