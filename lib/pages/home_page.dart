import 'package:flutter/material.dart';
import 'package:katalog_game/theme.dart';
import 'package:katalog_game/widgets/game_card.dart';
    
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: edge,
            ),
            //JUDUL
            Center(
              child: Padding(
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
            ),
            SizedBox(
              height: 2,
            ),
            Center(
              child: Padding(
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
            ),
            SizedBox(
              height: 16
            ),
            Expanded(
              child: GameCard(),
            )
          ],
        ) 
      )
    );
  }
}