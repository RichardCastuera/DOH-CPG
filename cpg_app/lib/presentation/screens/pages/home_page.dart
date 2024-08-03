import 'package:cpg_app/model/cpg_data.dart';
import 'package:cpg_app/model/cpg_tags_data.dart';
import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/screens/content_screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String selectedTag;
  final String searchText;
  final TextEditingController searchController;
  final Function(String) onSearchTextChanged;
  final Function(String) onTagSelected;

  const HomePage({
    super.key,
    required this.selectedTag,
    required this.searchText,
    required this.searchController,
    required this.onSearchTextChanged,
    required this.onTagSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Department of Health\nClinical Practical Guidelines',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 28,
              fontWeight: FontWeight.w500,
              color: AppColors.black,
            ),
          ),
          const SizedBox(height: 15),
          TextField(
            controller: searchController,
            decoration: InputDecoration(
              prefixIcon: const Icon(Icons.search),
              labelText: 'Search',
              hintText: 'Enter a CPG title to search...',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
            onChanged: onSearchTextChanged,
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: tags.length,
              itemBuilder: (context, index) {
                final tag = tags[index];
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: FilterChip(
                    label: Text(tag),
                    selected: selectedTag == tag,
                    onSelected: (selected) {
                      onTagSelected(selected ? tag : '');
                    },
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 15),
          Expanded(
            child: ListView.builder(
              itemCount: cpgDataList.length,
              itemBuilder: (context, index) {
                if ((selectedTag.isNotEmpty &&
                        selectedTag != '' &&
                        !cpgDataList[index]
                            .activeFolderTags
                            .contains(selectedTag)) ||
                    (searchText.isNotEmpty &&
                        !cpgDataList[index]
                            .folderName
                            .toLowerCase()
                            .contains(searchText.toLowerCase()))) {
                  return Container();
                }
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          final cpg = cpgDataList[index];
                          return ContentScreen(
                            selectedIndex: index,
                            cpgList: cpg,
                            cpgTitle: cpg.folderName,
                            cpgTags: cpg.activeFolderTags,
                          );
                        },
                      ),
                    );
                  },
                  child: Card(
                    margin: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10.0,
                        vertical: 10.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                cpgDataList[index].imgIconPath,
                                width: 50,
                                height: 50,
                                fit: BoxFit.contain,
                              ),
                              const SizedBox(width: 15),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      cpgDataList[index].folderName,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        color: AppColors.black,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            const TextSpan(
                                              text: 'Tags: ',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 10,
                                                color: AppColors.black,
                                              ),
                                            ),
                                            TextSpan(
                                              text: cpgDataList[index]
                                                  .activeFolderTags
                                                  .join(', '),
                                              style: const TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 10,
                                                fontStyle: FontStyle.italic,
                                                color: AppColors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          // Additional content or widgets can be added here
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
