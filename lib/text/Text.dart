part of rocket_x;

extension TextExtension on Text {
  /// ### key setting function
  ///
  ///Example
  ///
  /// ```dart
  ///  Text text = Text("Hello").xKey(Key("Hello"));;
  /// ```
  ///
  ///
  /// ###                     OR
  /// ```
  ///  Text text = "Hello".toText.xKey(Key("Hello"));
  /// ```
  Text xKey(Key key) {
    return Text(
      this.data,
      key: key,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textAlign: this.textAlign,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// ### horizontal text alignment setter
  ///
  ///Example
  ///
  /// ```dart
  ///  Text text = Text("Hello").xTextAlign(Alignment.center);
  /// ```
  ///
  ///
  /// ###                     OR
  /// ```
  ///  Text text = "Hello".toText.xTextAlign(Alignment.center);
  /// ```
  Text xTextAlign(TextAlign alignment) {
    return Text(
      this.data,
      key: this.key,
      textAlign: alignment,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// sets the textScaleFactor of the [Text]
  Text xTextScaleFactor(double data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: data,
    );
  }

  /// sets the textHeightBehavior of the [Text]
  Text xTextHeightBehavior(TextHeightBehavior data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textDirection: this.textDirection,
      textHeightBehavior: data,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// sets the textDirection of the [Text]
  Text xTextDirection(TextDirection data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textDirection: data,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  // sets the locale of the [Text]
  Text xLocale(Locale locale) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(locale: locale)
          : TextStyle(locale: locale),
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textAlign: this.textAlign,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// sets the strutStyle of the [Text]
  Text xStrutStyle(StrutStyle data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: data,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// sets the SoftWrap property
  Text xSoftWrap(bool data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: data,
      strutStyle: this.strutStyle,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// sets the TextOverflow property
  Text xTextOverflow(TextOverflow data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: data,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// sets the MaxLines property
  Text xMaxLines(int data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: this.textWidthBasis,
      maxLines: data,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// sets the TextWidthBasis property
  Text xTextWidthBasis(TextWidthBasis data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: this.semanticsLabel,
      textWidthBasis: data,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }

  /// sets the SemanticLabel property
  Text xSemanticLabel(String data) {
    return Text(
      this.data,
      key: this.key,
      textAlign: this.textAlign,
      style: this.style,
      locale: this.locale,
      semanticsLabel: data,
      textWidthBasis: this.textWidthBasis,
      maxLines: this.maxLines,
      overflow: this.overflow,
      softWrap: this.softWrap,
      strutStyle: this.strutStyle,
      textDirection: this.textDirection,
      textHeightBehavior: this.textHeightBehavior,
      textScaleFactor: this.textScaleFactor,
    );
  }
}
