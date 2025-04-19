import 'package:bookly_app/Features/home/presentation/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: const Column(
        children: [
          CustomAppBar(),
        ],
      ),
    );
  }
}
