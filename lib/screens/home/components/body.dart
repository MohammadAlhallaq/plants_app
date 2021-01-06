import 'package:flutter/material.dart';
import '../../../constraints.dart';
import 'header_with_searchbar.dart';
import 'title_with_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBar(size: size),
          TitleWithButton(
            title: 'Recomnded',
            press: (){}
          )
        ],
      ),
    );
  }
}