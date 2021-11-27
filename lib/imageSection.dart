import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        width: 1250,
        height: 350,
        child: Stack(children: [
          Image.network(
              'https://img.my-best.in.th/press_component/images/d96dd533b73d1ece9be6be8b15256398.jpg?ixlib=rails-4.2.0&q=70&lossless=0&w=690&fit=max'),
          CircleAvatar(backgroundImage: AssetImage('assets/a.jpg')),
        ]));
  }
}
