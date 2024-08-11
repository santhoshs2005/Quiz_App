import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'What widget is used to build a list of items in Flutter?',
    [
      'ListView',
      'Column',
      'Row',
      'Stack',
    ],
  ),
  QuizQuestion(
    'Which method is used to update the UI in a StatefulWidget?',
    [
      'setState()',
      'updateUI()',
      'refresh()',
      'rebuild()',
    ],
  ),
   QuizQuestion(
    'Which widget is used to handle user input in Flutter?',
    [
      'TextField',
      'Container',
      'Icon',
      'Button',
    ],
  ),
  QuizQuestion(
    'What does the Scaffold widget provide?',
    [
      'A layout structure',
      'A data model',
      'A state management solution',
      'An animation controller',
    ],
  ),
 QuizQuestion(
    'How do you define a constant in Dart?',
    [
      'const',
      'final',
      'static',
      'var',
    ],
  ),
   QuizQuestion(
    'Which widget displays a single line of text in Flutter?',
    [
      'Text',
      'Container',
      'Column',
      'Row',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the initState method in StatefulWidgets?',
    [
      'To initialize state',
      'To update UI',
      'To handle user interactions',
      'To build the widget tree',
    ],
  ),
   QuizQuestion(
    'Which widget allows you to create a scrollable list of items?',
    [
      'ListView',
      'GridView',
      'SingleChildScrollView',
      'CustomScrollView',
    ],
  ),
   QuizQuestion(
    'What is the purpose of the dispose method in StatefulWidgets?',
    [
      'To clean up resources',
      'To initialize state',
      'To rebuild the widget',
      'To handle user input',
    ],
  ),
  QuizQuestion(
    'What widget would you use to place a widget at the center of its parent?',
    [
      'Center',
      'Align',
      'Padding',
      'Expanded',
    ],
  ),
  QuizQuestion(
    'How do you create a route in Flutter?',
    [
      'Using MaterialPageRoute',
      'Using Navigator.push',
      'Using RouteSettings',
      'Using PageRouteBuilder',
    ],
  ),
  QuizQuestion(
    'Which widget allows you to show a dialog in Flutter?',
    [
      'AlertDialog',
      'PopupMenuButton',
      'Drawer',
      'BottomSheet',
    ],
  ),
   QuizQuestion(
    'How can you add padding around a widget?',
    [
      'Padding',
      'Margin',
      'Insets',
      'Border',
    ],
  ),
  QuizQuestion(
    'What widget can be used to create a vertical or horizontal layout?',
    [
      'Column',
      'Row',
      'Stack',
      'ListView',
    ],
  ),
  QuizQuestion(
    'Which Flutter widget is used for handling animations?',
    [
      'AnimationController',
      'GestureDetector',
      'Transform',
      'AnimatedBuilder',
    ],
  ),
  QuizQuestion(
    'What does the StatelessWidget class represent?',
    [
      'A widget that does not change state',
      'A widget that changes state',
      'A widget with animation',
      'A widget with layout constraints',
    ],
  ),
  QuizQuestion(
    'How do you pass data to a child widget?',
    [
      'Using constructor parameters',
      'Using global variables',
      'Using context',
      'Using shared preferences',
    ],
  ),
 QuizQuestion(
    'What is the main purpose of the Navigator widget?',
    [
      'To manage app navigation',
      'To handle state management',
      'To build layouts',
      'To display dialogs',
    ],
  ),
  QuizQuestion(
    'Which Flutter widget is used for adding rounded corners to a widget?',
    [
      'ClipRRect',
      'BorderRadius',
      'Container',
      'RoundedRectangleBorder',
    ],
  ),
  QuizQuestion(
    'How do you handle user gestures in Flutter?',
    [
      'GestureDetector',
      'EventListener',
      'GestureRecognizer',
      'TouchHandler',
    ],
  ),

  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  
];
