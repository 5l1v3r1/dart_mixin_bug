part of web_router;

abstract class PathRoute {
  final String path;
  final String method;
  final bool caseSensitive;
  
  PathRoute(this.path, this.method, this.caseSensitive);
}
