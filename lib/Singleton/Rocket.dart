part of rocket_x;

class RocketX {
  static List<RocketController> _fields = <RocketController>[];

  static T register<T extends RocketController>(T controller) {
    T _tempFields;
    for (var e in _fields) {
      if (e.runtimeType == T) {
        _tempFields = e;
      }
    }
    if (_tempFields != null) {
      return _tempFields;
    } else {
      _fields.add(controller);
      return controller;
    }
  }

  static T fetch<T extends RocketController>() {
    try {
      T _tempFields = _fields.firstWhere((e) => e.runtimeType == T);
      assert(_tempFields != null);
      return _tempFields;
    } catch (e) {
      // return null;
      throw Exception(
          "Trying to fetch a controller that does not exist, use [RocketX.register] instead");
    }
  }

  static void dispose<T extends RocketController>() {
    try {
      T _tempFields = _fields.firstWhere((e) => e.runtimeType == T);
      if (_tempFields != null) {
        _tempFields.dispose();
        _fields.removeWhere((e) => e.runtimeType == T);
      }
    } catch (e) {
      log("${T.runtimeType} does not exist", name: "RocketX");
    }
  }

  static int get length {
    return _fields.length;
  }
}

class RocketXListener {
  static StreamController<bool> reloadController = StreamController.broadcast();

  static void reload() {
    reloadController.add(true);
  }

  static Stream get reloadListener => reloadController.stream;
}
