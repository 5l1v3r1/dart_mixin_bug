library mixin_bug;

class LastRoute {
}

class PathRoute {
  final String path;
  final String method;
  final bool caseSensitive;
  
  PathRoute(this.path, this.method, this.caseSensitive);
}

// it would seem that the mixin being in a separate file is what causes the
// issue
part 'src/mixin.dart';
