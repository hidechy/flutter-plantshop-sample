import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plantshop/constants.dart';
import 'package:plantshop/screens/home/components/feature_plants.dart';
import 'package:plantshop/screens/home/components/recomends_plants.dart';
import 'package:plantshop/screens/home/components/title_with_more_btn.dart';

import 'header_with_search_box.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: 'Recomended',
            press: () {},
          ),
          RecomendsPlants(),
          TitleWithMoreBtn(
            title: 'Featured Plants',
            press: () {},
          ),
          FeaturePlants(),
          SizedBox(
            height: kDefaultPadding,
          ),
        ],
      ),
    );
  }
}
