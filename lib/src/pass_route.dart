part of web_router;

typedef Future PassRouteFunction(RouteRequest req);

class PassRoute {
  PassRouteFunction handlerFunction;

  Future<bool> handle(RouteRequest request) {
    return new Future(() => true);
  }
}
