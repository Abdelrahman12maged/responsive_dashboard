import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dashboard/utils/appStyles.dart';
import 'package:responsive_dashboard/utils/assetsImages.dart';

class userlistTlie extends StatelessWidget {
  const userlistTlie({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(color: Color( 0xFFFAFAFA),
      elevation: 0,
        child: ListTile(
      leading: SvgPicture.asset(Assets.imagesAvatar2),
      title: Text(
        "Lekan Okeowo",
        style: AppStyles.styleSemiBold16(context),
      ),
      subtitle: Text("demo@gmail.com"),
    ));
  }
}
