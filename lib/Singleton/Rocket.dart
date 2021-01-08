part of rocket_x;

class RocketX {
  static List<RocketController> _fields = <RocketController>[];

  static T register<T extends RocketController>(T controller) {
    T _tempFields =
        _fields.firstWhere((e) => e.runtimeType == T, orElse: () => controller);
    // if (_fields.length > 0) {
    //   if (_tempFields != null) {
    //     return _tempFields;
    //   // }
    // }
    _tempFields.onInit();
    _fields.add(_tempFields);
    return controller;
  }

  static T fetch<T extends RocketController>() {
    try {
      T _tempFields = _fields.firstWhere((e) => e.runtimeType == T);
      if (_tempFields != null) {
        return _tempFields;
      }
      return null;
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
