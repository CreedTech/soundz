//

import 'package:blackhole/Helpers/route_handler.dart';
import 'package:flutter/material.dart';

void handleSharedText(
  String sharedText,
  GlobalKey<NavigatorState> navigatorKey,
) {
  final route = HandleRoute.handleRoute(sharedText);
  if (route != null) navigatorKey.currentState?.push(route);
}
