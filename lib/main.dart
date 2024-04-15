import 'package:flutter/material.dart';
import 'package:makeup/dio_client/dio_client.dart';
import 'package:makeup/my_app.dart';

void main() {
  final dioClient = DioClient();
  runApp(MyApp(
    dioClient: dioClient,
  ));
}
