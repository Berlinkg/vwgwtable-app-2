import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  // const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 12),
      decoration: BoxDecoration(color: Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Icon(
                Icons.home,
                color: Colors.amber,
                size: 40,
              ),
              Text(
                "Home",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              )
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.search,
                color: Colors.amber,
                size: 40,
              ),
              Text(
                "Explore",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              )
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.safety_check,
                color: Colors.amber,
                size: 40,
              ),
              Text(
                "Home",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              )
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.home,
                color: Colors.amber,
                size: 40,
              ),
              Text(
                "Home",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              )
            ],
          ),
          // Icon(
          //   Icons.home,
          //   color: Colors.amber,
          //   size: 35,
          // ),
          // Text(
          //   "Home",
          //   style: TextStyle(
          //       fontSize: 20
          //       , fontWeight: FontWeight.bold,
          //        color: Colors.amber),
          // )
        ],
      ),
    );
  }
}
