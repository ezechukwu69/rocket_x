part of rocket_x;

extension PositionedExtension on Positioned {
  Positioned _position({Key key,double width, double height}) {
    return Positioned(
      child: this.child,
      //
      key: key ?? this.key,
      width: width ?? this.width,
      height: height ?? this.height,
      //
      top: this.top,
      bottom: this.bottom,
      right: this.right,
      left: this.left,
    );
  }

  /// adds key to the [positioned] widget
  Positioned xKey(Key key) {
    return _position(key: key);
  }

  /// adds [width] to the align widget
  Positioned xWidth(double width) {
    return _position(width: width);
  }

  /// adds [height] to the align widget
  Positioned xHeight(double height) {
    return _position(height: height);
  }
}