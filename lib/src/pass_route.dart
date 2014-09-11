part of web_router;

typedef Future PassRouteFunction(RouteRequest req);

class PassRoute {
  PassRouteFunction handlerFunction;
}
