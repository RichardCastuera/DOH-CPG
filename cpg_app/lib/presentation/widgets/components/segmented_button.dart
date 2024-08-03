import 'package:cpg_app/presentation/screens/content_screen.dart';
import 'package:flutter/material.dart';

Column segmentedButton(
  ContentView contentView,
  void Function(Set<ContentView>) onSelectionChanged,
) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      SegmentedButton<ContentView>(
        segments: const <ButtonSegment<ContentView>>[
          ButtonSegment<ContentView>(
            value: ContentView.active,
            label: Text('Active'),
            icon: Icon(Icons.check_circle_rounded),
          ),
          ButtonSegment<ContentView>(
            value: ContentView.archive,
            label: Text('Archive'),
            icon: Icon(Icons.archive),
          ),
        ],
        selected: <ContentView>{contentView},
        onSelectionChanged: onSelectionChanged,
      ),
    ],
  );
}


// SegmentedButton<ContentView>(
//         segments: const <ButtonSegment<ContentView>>[
//           ButtonSegment<ContentView>(
//             value: ContentView.active,
//             label: Text('Active'),
//             icon: Icon(Icons.check_circle_rounded),
//           ),
//           ButtonSegment<ContentView>(
//             value: ContentView.archive,
//             label: Text('Archive'),
//             icon: Icon(Icons.archive),
//           ),
//         ],
//         selected: <ContentView>{contentView},
//         onSelectionChanged: (Set<ContentView> newSelection) {
//           setState(() {
//             contentView = newSelection.first;
//           });
//         },
//       ),
//     ],
