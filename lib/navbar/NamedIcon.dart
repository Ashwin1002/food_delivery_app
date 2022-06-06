import 'package:flutter/material.dart';

class NamedIcon extends StatelessWidget {
  final IconData iconData;
  final String text;
  final VoidCallback? onTap;
  final int notificationCount;

  const NamedIcon({
    Key? key,
    this.onTap,
    required this.text,
    required this.iconData,
    this.notificationCount = 0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(90),
      //splashColor: Colors.red,
      onTap: onTap,
      child: Container(
        width: 55,
        height: 55,
        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(60.0), color: Colors.red.shade600),
        padding: const EdgeInsets.symmetric(horizontal: 7),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(iconData, color: Colors.white, size: 30,),
                //Text(text, overflow: TextOverflow.ellipsis),
              ],
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                alignment: Alignment.center,
                child: Text(
                  '$notificationCount',
                  style: TextStyle(color: Colors.red),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
