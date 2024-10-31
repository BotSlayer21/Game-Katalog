import 'package:flutter/material.dart';
import 'package:katalog_game/theme.dart';
    
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackColor,
      appBar: AppBar(
        title: Text('Catalog Game'),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: edge,
            ),
            //JUDUL
            Padding(
              padding: EdgeInsets.only(left: edge,),
              child: Text(
                'Best Games',
                style: TextStyle(
                  color: whiteColor,
                  fontSize: 24,
                  fontFamily: 'Poppins' 
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Play Now!',
                style: TextStyle(
                  color: whiteColor,
                  fontSize: 18,
                  fontFamily: 'Poppins'
                ),
              ),
            ),
            SizedBox(height: 30),
            //Popular Games
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Popular Games',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  color: whiteColor,
                ),
              ),
            )
          ],
        ) 
      )
    );
  }
}