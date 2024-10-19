import 'package:cpg_app/model/cpg_data.dart';
import 'package:cpg_app/presentation/constants/app_colors.dart';
import 'package:cpg_app/presentation/screens/pdf_summary_screen.dart';
import 'package:cpg_app/presentation/widgets/components/app_bar.dart';
import 'package:cpg_app/presentation/widgets/components/no_data_found.dart';
import 'package:cpg_app/presentation/widgets/components/segmented_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

enum ContentView { active, archive }

class ContentScreen extends StatefulWidget {
  final String cpgTitle;
  final List<String> cpgTags;
  final int selectedIndex;
  final CPGData cpgList;

  const ContentScreen({
    super.key,
    required this.selectedIndex,
    required this.cpgList,
    required this.cpgTitle,
    required this.cpgTags,
  });

  @override
  State<ContentScreen> createState() => _ContentScreenState();
}

class _ContentScreenState extends State<ContentScreen> {
  int currentPageIndex = 0;
  ContentView contentView = ContentView.active;

  @override
  Widget build(BuildContext context) {
    final bool hasActivePDFs = widget.cpgList.activePDFNames.isNotEmpty;
    final bool hasArchivePDFs = widget.cpgList.archivePDFNames.isNotEmpty;

    return SafeArea(
      child: Scaffold(
        appBar: applicationAppBar('DOH Guidelines'),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.cpgTitle,
                style: const TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  color: AppColors.black,
                ),
              ),
              const SizedBox(height: 15),
              segmentedButton(
                contentView,
                (Set<ContentView> newSelection) {
                  setState(() {
                    contentView = newSelection.first;
                  });
                },
              ),
              const SizedBox(height: 10),
              Expanded(
                child: contentView == ContentView.active
                    ? hasActivePDFs
                        ? ListView.builder(
                            itemCount: widget.cpgList.activePDFNames.length,
                            itemBuilder: (context, index) {
                              return GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        final activePDFName = widget.cpgList
                                                    .activePDFNames.length >
                                                index
                                            ? widget
                                                .cpgList.activePDFNames[index]
                                            : 'PDF Name not available';

                                        final cpgPath = widget.cpgList
                                                    .activePDFPaths.length >
                                                index
                                            ? widget
                                                .cpgList.activePDFPaths[index]
                                            : 'PDF Path not available';

                                        final activeSummaryRecommendations =
                                            widget
                                                    .cpgList
                                                    .activeSummaryRecommendations
                                                    .isNotEmpty
                                                ? widget
                                                    .cpgList
                                                    .activeSummaryRecommendations
                                                    .first
                                                : null;

                                        return PdfSummaryScreen(
                                          activePDFName: activePDFName,
                                          activePDFPath: cpgPath,
                                          activeSummaryRecommendations:
                                              activeSummaryRecommendations ??
                                                  Container(),
                                        );
                                      },
                                    ),
                                  );
                                },
                                child: Card(
                                  margin:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                      vertical: 10.0,
                                    ),
                                    child: Row(
                                      children: [
                                        SvgPicture.asset(
                                          'assets/img/folder.svg',
                                          width: 50,
                                          height: 50,
                                          fit: BoxFit.contain,
                                        ),
                                        const SizedBox(width: 15),
                                        Expanded(
                                          child: Text(
                                            widget
                                                .cpgList.activePDFNames[index],
                                            style: const TextStyle(
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              color: AppColors.black,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          )
                        : noDataFound(
                            'No Active Clinical Practical Guideline Found')
                    : hasArchivePDFs
                        ? ListView.builder(
                            itemCount: widget.cpgList.archivePDFNames.length,
                            itemBuilder: (context, index) {
                              return GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        final archivePDFName = (widget.cpgList
                                                    .archivePDFNames.length >
                                                index)
                                            ? widget
                                                .cpgList.archivePDFNames[index]
                                            : 'Archive PDF not available';

                                        final archiveCPGPath = (widget.cpgList
                                                    .archivePDFPaths.length >
                                                index)
                                            ? widget
                                                .cpgList.archivePDFPaths[index]
                                            : 'Archive PDF path not available';

                                        final activeSummaryRecommendations =
                                            widget
                                                    .cpgList
                                                    .activeSummaryRecommendations
                                                    .isNotEmpty
                                                ? widget
                                                    .cpgList
                                                    .activeSummaryRecommendations
                                                    .first
                                                : null;

                                        return PdfSummaryScreen(
                                          activePDFName: archivePDFName,
                                          activePDFPath: archiveCPGPath,
                                          activeSummaryRecommendations:
                                              activeSummaryRecommendations ??
                                                  Container(),
                                        );
                                      },
                                    ),
                                  );
                                },
                                child: Card(
                                  margin:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                      vertical: 10.0,
                                    ),
                                    child: Row(
                                      children: [
                                        SvgPicture.asset(
                                          'assets/img/folder.svg',
                                          width: 50,
                                          height: 50,
                                          fit: BoxFit.contain,
                                        ),
                                        const SizedBox(width: 15),
                                        Expanded(
                                          child: Text(
                                            widget
                                                .cpgList.archivePDFNames[index],
                                            style: const TextStyle(
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              color: AppColors.black,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          )
                        : noDataFound(
                            'No Archive Clinical Practical Guideline Found'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
