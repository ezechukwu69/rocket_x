part of rocket_x;

extension TextStyleExtension on Text {
  /// ### Custom text Style
  ///
  ///Example
  ///
  /// ```dart
  ///  Text text = Text("Hello").xCustomStyle(TextStyle(fontSize: 18.0));
  /// ```
  ///
  ///
  /// ###                     OR
  /// ```
  ///  Text text = "Hello".toText.xCustomStyle(TextStyle(fontSize: 18.0));
  /// ```
  Text xCustomStyle(TextStyle style) {
    return Text(
      this.data,
      key: this.key,
      style: style,
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

  /// Sets the TextColor property
  Text xTextColor(Color color) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(color: color)
          : TextStyle(color: color),
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

  /// Sets the FontFamily property
  Text xFontFamily(String family) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(fontFamily: family)
          : TextStyle(fontFamily: family),
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

  /// Sets the WordSpacing property
  Text xWordSpacing(double space) {
    assert(space >= 0);
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(wordSpacing: space)
          : TextStyle(wordSpacing: space),
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

  /// Sets the FontSize property
  Text xFontSize(double size) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(fontSize: size)
          : TextStyle(fontSize: size),
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

  /// Sets the BackgroundColor property
  Text xBackgroundColor(Color color) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(backgroundColor: color)
          : TextStyle(backgroundColor: color),
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

  /// Sets the Background property
  Text xBackground(Paint background) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(background: background)
          : TextStyle(background: background),
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

  /// Sets the Shadows property
  Text xShadows(List<Shadow> shadow) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(shadows: shadow)
          : TextStyle(shadows: shadow),
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

  /// Sets the FontStyle property
  Text xFontStyle(FontStyle fstyle) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(fontStyle: fstyle)
          : TextStyle(fontStyle: fstyle),
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

  /// Sets the FontWeight property
  Text xFontWeight(FontWeight fontWeight) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(fontWeight: fontWeight)
          : TextStyle(fontWeight: fontWeight),
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

  /// Sets the decoration property
  Text xDecoration(TextDecoration decoration) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(decoration: decoration)
          : TextStyle(decoration: decoration),
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

  /// Sets the decorationThickness property
  Text xDecorationThickness(double decorationThickness) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(decorationThickness: decorationThickness)
          : TextStyle(decorationThickness: decorationThickness),
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

  /// Sets the decorationStyle property
  Text xDecorationStyle(TextDecorationStyle decorationStyle) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(decorationStyle: decorationStyle)
          : TextStyle(decorationStyle: decorationStyle),
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

  /// Sets the decorationColor property
  Text xDecorationColor(Color decorationColor) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(decorationColor: decorationColor)
          : TextStyle(decorationColor: decorationColor),
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

  /// Sets the LetterSpacing property
  Text xLetterSpacing(double space) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(letterSpacing: space)
          : TextStyle(letterSpacing: space),
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

  /// Sets the Height property
  Text xHeight(double space) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(letterSpacing: space)
          : TextStyle(letterSpacing: space),
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

  /// Sets the inherit boolean property
  Text xInherit(bool inherit) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(inherit: inherit)
          : TextStyle(inherit: inherit),
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

  /// Sets the fontFamilyCallback property
  Text xFontFamilyCallback(List<String> callback) {
    return Text(
      this.data,
      key: this.key,
      style: this.style != null
          ? this.style.copyWith(fontFamilyFallback: callback)
          : TextStyle(fontFamilyFallback: callback),
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
}
