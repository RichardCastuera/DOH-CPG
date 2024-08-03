import 'package:cpg_app/presentation/screens/pages/about_page.dart';
import 'package:cpg_app/presentation/screens/pages/activity_page.dart';
import 'package:cpg_app/presentation/screens/pages/home_page.dart';
import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:cpg_app/presentation/widgets/components/nav_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentPageIndex = 0;
  String selectedTag = '';
  String searchText = '';
  TextEditingController searchController = TextEditingController();

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final List<Widget> pages = [
      HomePage(
        selectedTag: selectedTag,
        searchText: searchText,
        searchController: searchController,
        onSearchTextChanged: (value) {
          setState(() {
            searchText = value;
          });
        },
        onTagSelected: (tag) {
          setState(() {
            selectedTag = tag;
          });
        },
      ),
      const ActivityPage(),
      const AboutPage(),
    ];

    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: applicationNavBar(
          currentPageIndex,
          (int index) {
            setState(() {
              currentPageIndex = index;
            });
          },
        ),
        body: pages[currentPageIndex],
      ),
    );
  }
}
