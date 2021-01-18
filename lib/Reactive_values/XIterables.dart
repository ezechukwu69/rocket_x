part of rocket_x;

/// Observable List class
class XList<T> {
  List<T> _value;
  XList(this._value);

  List<T> get value {
    // RocketX.reload();
    return _value;
  }

  set value(List<T> newValue) {
    RocketXListener.reload();
    _value = newValue;
  }
}

/// Observable Set class
class XSet<T> {
  Set<T> _value;
  XSet(this._value);

  Set<T> get value {
    // RocketX.reload();
    return _value;
  }

  set value(Set<T> newValue) {
    RocketXListener.reload();
    _value = newValue;
  }
}

/// Observable Map class
class XMap<K, V> {
  Map<K, V> _value;
  XMap(this._value);

  Map<K, V> get value {
    // RocketX.reload();
    return _value;
  }

  set value(Map<K, V> newValue) {
    RocketXListener.reload();
    _value = newValue;
  }
}
