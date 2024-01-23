import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:shimmer_effect_rnd/shimmer_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        body: Center(
          child: SizedBox(
            child: Shimmer.fromColors(
                baseColor: Colors.white,
                highlightColor: Colors.grey.withOpacity(0.6),
                child: ListView.separated (
                  itemCount: 15,
                  itemBuilder: (context, index) => const ShimmerCard(),
                  separatorBuilder: (context, index) => const SizedBox(height: 16),
                )
            ),
          ),
        )
    );
  }
}




