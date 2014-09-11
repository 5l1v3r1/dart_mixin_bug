part of web_router;

typedef void LastRouteFunction(RouteRequest req);

class LastRoute {
  LastRouteFunction handlerFunction;
  
  Future<bool> handle(RouteRequest request) {
    return new Future(() => false);
  }
}
