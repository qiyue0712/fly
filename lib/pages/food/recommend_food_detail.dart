import 'package:eshop/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RecommendFoodDetail extends StatelessWidget {
  const RecommendFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(0),
              child: Container(
                color: Colors.white,
                child: Text("Sliver app bar"),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              )
            ),
          ),
          SliverToBoxAdapter(
            child: Text(
              "Chicken marinated in a special yoghurt is placed in a large pot, Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a spChicken marinated in a special yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,ecial yoghurt is placed in a large pot,Chicken marinated in a special yoghurt is placed in a large pot,then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!), fresh coriander/cilantro, then par boled lightly spiced rice.Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!Chicken marinated in a special yoghurt is placed in a large pot, then layered with fried onions(cheeky easy sub below!"
            ),
          )
        ]
      ),
    );
  }
}
