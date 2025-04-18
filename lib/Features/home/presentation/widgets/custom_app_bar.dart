import 'package:bookly_app/Features/home/presentation/widgets/custom_icon_button.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          AssetsData.logo,
          height: 20,
        ),
        CustomIconButton(
          onPressed: () {},
          icon: FontAwesomeIcons.magnifyingGlass,
        ),
      ],
    );
  }
}
