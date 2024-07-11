import 'package:flutter/material.dart';

Expanded folderTile(Function() navigateTo, String assetPath) {
  return Expanded(
    child: GestureDetector(
      onTap: navigateTo,
      child: Image.asset(assetPath),
    ),
  );
}

void navigateTo(BuildContext context, String route) {
  Future.microtask(() => Navigator.pushNamed(context, route));
}
