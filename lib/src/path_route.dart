part of web_router;

abstract class PathRoute extends Route {
  final String path;
  final String method;
  final bool caseSensitive;
  
  PathRoute(this.path, this.method, this.caseSensitive);
  
  bool matchesRequest(RouteRequest request) {
    return false;
  }
}
