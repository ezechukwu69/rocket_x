part of rocket_x;

extension MapExtension on Map {
  /// Converting a [Map] to an observable [Map] and returns an XMap
  XMap get observable {
    return XMap(this);
  }
}

extension IntExtension on int {
  /// Converting an [int] to an observable [int] and returns an XInt
  XInt get observable {
    return XInt(this);
  }
}

extension DoubleExtension on double {
  /// Converting an [double] to an observable [double] and returns an XInt
  XDouble get observable {
    return XDouble(this);
  }
}

extension SetExtension on Set {
  /// Converting an [Set] to an observable [Set] and returns an XInt
  XSet get observable {
    return XSet(this);
  }
}
