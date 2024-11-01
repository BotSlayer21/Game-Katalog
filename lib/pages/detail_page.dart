import 'package:flutter/material.dart';
import 'package:katalog_game/models/games.dart';
import 'package:katalog_game/theme.dart';

class DetailPage extends StatelessWidget {
  final Games games;
  DetailPage({required this.games});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackColor,
/*       appBar: AppBar(
        title: const Text(''),
      ), */
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Image.asset(
              games.imgAsset,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
          ],
        )
      )
    );
  }
}
