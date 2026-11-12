import 'package:flutter/widgets.dart';


class MyLearningJourneyApp extends StatelessWidget {
  const MyLearningJourneyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return WidgetsApp(
      title: 'My Learning Journey',
      color: Color(0xFF2196F3), // Blue
      onGenerateRoute: _onGenerateRoute,
    );
  }

  static Route<dynamic>? _onGenerateRoute(RouteSettings settings) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) {
        return Container(
          color: const Color(0xFF2196F3), // Blue Background
          child: const Center(
            child: Text(
              'I Love Flutter',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 28,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
              ),
            ),
          ),
        );
      },
    );
  }
}