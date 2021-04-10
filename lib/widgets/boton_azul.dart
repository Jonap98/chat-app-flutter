import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String text;
  final Function onPressed;

  const BotonAzul({
    Key key,
    @required this.text,
    @required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Container(
        width: double.infinity,
        height: 55.0,
        child: Center(
          child: Text(
            this.text,
            style: TextStyle(color: Colors.white, fontSize: 17.0),
          ),
        ),
      ),
      style: ElevatedButton.styleFrom(
        elevation: 2,
        shape: StadiumBorder(),
      ),
      onPressed: this.onPressed,
    );
  }
}
