import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Breakfast',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
          centerTitle: true,
          leading: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            child: SvgPicture.asset(''),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10 )
            ),
          )),
    );
  }
}
