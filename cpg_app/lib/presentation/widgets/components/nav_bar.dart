import 'package:flutter/material.dart';

NavigationBarTheme applicationNavBar(
  int selectedIndex,
  void Function(int) onDestinationSelected,
) {
  return NavigationBarTheme(
    data: NavigationBarThemeData(
      labelTextStyle: WidgetStateProperty.resolveWith<TextStyle>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.selected)) {
            return const TextStyle(
              fontFamily: 'Poppins',
              fontSize: 13,
              fontWeight: FontWeight.w700,
            );
          }
          return const TextStyle(
            fontFamily: 'Poppins',
            fontSize: 12,
            fontWeight: FontWeight.normal,
          );
        },
      ),
    ),
    child: NavigationBar(
      selectedIndex: selectedIndex,
      onDestinationSelected: onDestinationSelected,
      destinations: const <Widget>[
        NavigationDestination(
          icon: Icon(Icons.home_rounded),
          label: 'Home',
        ),
        NavigationDestination(
          icon: Icon(Icons.local_activity_rounded),
          label: 'Activities',
        ),
        NavigationDestination(
          icon: Icon(Icons.question_mark_rounded),
          label: 'About',
        ),
      ],
    ),
  );
}
