part of rocket_x;

extension StackExtension on Stack {
  Stack _stack(
      {Key key,
      TextDirection textDirection,
      List<Widget> children,
      AlignmentGeometry alignment,
      StackFit fit,
      Clip clip}) {
    return Stack(
      key: key ?? this.key,
      textDirection: textDirection ?? this.textDirection,
      children: children ?? this.children,
      alignment: alignment ?? this.alignment,
      clipBehavior: clip ?? this.clipBehavior,
      fit: fit ?? this.fit,
    );
  }

  /// Append a [List] of [Widget] to the Stack
  Stack xAppendAll(List<Widget> data) {
    List<Widget> setter = this.children;
    setter.addAll(data.toList());
    return _stack(children: setter);
  }

  /// Append a [Widget] to the Stack
  Stack xAppend(Widget data) {
    List<Widget> setter = this.children;
    setter.add(data);

    return _stack(children: setter);
  }

  /// Adds a [Key] to the Column widget
  Stack xKey(Key data) {
    return _stack(key: data);
  }

  /// Adds alignment to the [Stack]
  Stack xAlignment(AlignmentGeometry data) {
    return _stack(alignment: data);
  }

  /// Sets the text direction of the [Stack]
  Stack xTextDirection(TextDirection data) {
    return _stack(textDirection: data);
  }

  /// Adds a [StackFit] to the Stack
  Stack xFit(StackFit fit) {
    return _stack(fit: fit);
  }

  /// Sets the clipBehaviour of the Stack
  Stack xClipBehaviour(Clip clip) {
    return _stack(clip: clip);
  }
}
