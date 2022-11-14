import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class ResetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator ResetpasswordWidget - FRAME
    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
            top: 311,
            left: 28,
            child: CircleAvatar(
              radius: 16,
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
              child: Text('24'),
            ),
          ),
          Positioned(
              top: 322,
              left: 122,
              child: Text(
                'Kirim Instruksi',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Inter',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 270,
              left: 72,
              child: Text(
                'Masukkan Email Anda',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(83, 192, 94, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 13,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 234,
              left: 28,
              child: Text(
                'Alamat Email',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(83, 192, 94, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 258,
              left: 28,
              child: Container(
                  width: 317,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(7),
                      topRight: Radius.circular(7),
                      bottomLeft: Radius.circular(7),
                      bottomRight: Radius.circular(7),
                    ),
                    color: Color.fromRGBO(217, 217, 217, 1),
                    border: Border.all(
                      color: Color.fromRGBO(83, 192, 94, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 135,
              left: 28,
              child: Text(
                'Reset Password',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(83, 192, 94, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 22,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 167,
              left: 28,
              child: Text(
                'ssad',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(83, 192, 94, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 13,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
            top: 266,
            left: 40,
            child: CircleAvatar(
              radius: 16,
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
              child: Text('24'),
            ),
          ),
          Positioned(
            top: 55,
            left: 27,
            child: CircleAvatar(
              radius: 16,
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
              child: Text('24'),
            ),
          ),
        ]));
  }
}
