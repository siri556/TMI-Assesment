import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:test1/presentation/widgets.dart/appcolors.dart';
import 'package:test1/presentation/widgets.dart/pair.dart';

class LocationButton extends StatefulWidget {
  final Function(Pair<double?, double?> latlog) onLocation;

  const LocationButton({super.key, required this.onLocation});
  
  @override
  State<LocationButton> createState() => _LocationButtonState();
}

class _LocationButtonState extends State<LocationButton> {
  double? _latitude;
  double? _longitude;

  Future<void> _getCurrentLocation() async {
    bool serviceEnabled;
    LocationPermission permission;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Location services are disabled.')),
      );
      return;
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Location permission denied.')),
        );
        return;
      }
    }

    if (permission == LocationPermission.deniedForever) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Location permissions are permanently denied.')),
      );
      return;
    }

    Position position = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );

    setState(() {
      _latitude = position.latitude;
      _longitude = position.longitude;
      widget.onLocation(Pair(_latitude, _longitude));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton.icon(
          onPressed: _getCurrentLocation,
          icon: const Icon(Icons.my_location, color: Colors.white),
          label: const Text('Enter Location'),
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.red,
            foregroundColor: Colors.white,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(color: Colors.white, width: 1),
            ),
          ),
        ),
        const SizedBox(height: 20),
        if (_latitude != null && _longitude != null) ...[
          Text('Latitude: $_latitude', style: const TextStyle(fontSize: 16)),
          Text('Longitude: $_longitude', style: const TextStyle(fontSize: 16)),
        ],
      ],
    );
  }
}
