library mixin_bug;

// it would seem that the mixin being in a separate file is what causes the
// issue
part 'src/mixin.dart';

class ClassA {
  // the constructor needs to take an argument for the bug to occur
  ClassA(_) {
  }
}

class ClassB {
}
