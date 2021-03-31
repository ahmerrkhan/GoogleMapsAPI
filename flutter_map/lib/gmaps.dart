import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class gmaps extends StatefulWidget {
  @override
  _gmapsState createState() => _gmapsState();
}

class _gmapsState extends State<gmaps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maps"),
        backgroundColor: Colors.indigo,
      ),
      body: GoogleMap(
        mapType: MapType.satellite,
        initialCameraPosition: CameraPosition(
          target: LatLng(22.5448131,88.3403691),


        ),),
    );
  }
}
