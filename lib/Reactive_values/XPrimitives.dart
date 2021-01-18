part of rocket_x;

/// Observable String
class XString {
  String _value;
  XString(this._value);

  String get value => _value;

  set value(String newValue) {
    RocketXListener.reload();
    _value = newValue;
  }
}

/// Observable bool class
class XBool {
  bool _value;
  XBool(this._value);

  bool get value => _value;

  set value(bool newValue) {
    RocketXListener.reload();
    _value = newValue;
  }
}

/// Observable int class
class XInt {
  int _value;
  XInt(this._value);

  int get value => _value;

  set value(int newValue) {
    RocketXListener.reload();
    _value = newValue;
  }
}

/// Observable double class
class XDouble {
  double _value;
  XDouble(this._value);

  double get value => _value;

  set value(double newValue) {
    RocketXListener.reload();
    _value = newValue;
  }
}

class XType<T> {
  T _value;
  XType(this._value);
  T get value => _value;

  set value(T newValue) {
    RocketXListener.reload();
    _value = newValue;
  }

  T copyWith({T value}) {
    return value;
  }
}
