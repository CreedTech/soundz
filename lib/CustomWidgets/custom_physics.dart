//

import 'package:flutter/material.dart';

class CustomPhysics extends ScrollPhysics {
  const CustomPhysics({super.parent});

  @override
  CustomPhysics applyTo(ScrollPhysics? ancestor) {
    return CustomPhysics(parent: buildParent(ancestor));
  }

  @override
  SpringDescription get spring => const SpringDescription(
        mass: 150,
        stiffness: 100,
        damping: 1,
      );
}
