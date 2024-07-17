import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dashboard/models/drawerModel.dart';
import 'package:responsive_dashboard/utils/appStyles.dart';
import 'package:responsive_dashboard/utils/assetsImages.dart';
import 'package:responsive_dashboard/widgets/UserlistTile.dart';
import 'package:responsive_dashboard/widgets/activeAndInactive.dart';
import 'package:responsive_dashboard/widgets/drwaerItemLIst.dart';

class CustomDrwer extends StatelessWidget {
  const CustomDrwer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.white,
      child:const CustomScrollView( slivers: [
        SliverToBoxAdapter(child: userlistTlie()),
        SliverToBoxAdapter(child: SizedBox(height: 8,)),
        DrawerItemsListView(),
       

        SliverFillRemaining(hasScrollBody: false,
          child: Column(
          children: [
            Expanded(child: SizedBox(height: 20,)),
            InActiveDrawerItem(drawerItemModel: DrawerItemModel(title: "setting system", image: Assets.imagesSettings)),
            InActiveDrawerItem(drawerItemModel: DrawerItemModel(title: "Logout Account", image: Assets.imagesLogout)),
          ],
        ))
      ]),
    );
  }
}
