import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:weather_app/view/additional_info.dart';

Widget currentWeather(
  IconData icon,
  String temp,
  String location,
) {
  return Center(
    child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: Colors.orange,
            size: 70,
          ),
          10.heightBox,
          "$temp".text.xl5.make(),
          10.heightBox,
          "$location".text.xl3.make(),
          30.heightBox,
          "Additional Information".text.xl.make(),
          Divider(),
          20.heightBox,
          additionalInformation("31", "2", "1.7", "24"),
        ]),
  );
}
