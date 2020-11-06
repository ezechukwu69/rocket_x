part of rocket_x;

extension AlignmentExtension on Align {
  Align _align({Key key,double widthFactor, double heightFactor}) {
    return Align(
      child: this.child,
      alignment: this.alignment,
      key: key ?? this.key,
      widthFactor: widthFactor ?? this.widthFactor,
      heightFactor: heightFactor ?? this.heightFactor,
    );
  }

  /// adds [key] to the align widget
  Align xKey(Key key) {
    return _align(key: key);
  }

  /// adds [widthFactor] to the align widget
  Align xWidthFactor(double widthFactor) {
    return _align(widthFactor: widthFactor);
  }

  /// adds [heightFactor] to the align widget
  Align xHeightFactor(double heightFactor) {
    return _align(heightFactor: heightFactor);
  }
}