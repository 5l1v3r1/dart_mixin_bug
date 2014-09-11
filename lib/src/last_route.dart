part of web_router;

typedef void LastRouteFunction(RouteRequest req);

class LastRoute {
  LastRouteFunction handlerFunction;
}
