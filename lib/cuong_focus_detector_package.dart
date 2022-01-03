library cuong_focus_detector_package;

export 'src/focus_detector.dart';
export 'src/should_be_private2.dart';

import 'src/should_be_private1.dart';

/// A Calculator.
class Calculator {
  static void saySomeShit() {
    ShouldBePrivate1.doSomeThing1();
  }
}

class BetterNamedClass<T> {

}