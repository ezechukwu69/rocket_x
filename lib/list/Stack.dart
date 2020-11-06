part of rocket_x;


extension StackExtension on Stack {
  Stack _stack({Key key, TextDirection textDirection, List<Widget> children,AlignmentGeometry alignment,StackFit fit, Clip clip}) {
    return Stack(
      key: key ?? this.key,
      textDirection: textDirection ?? this.textDirection,
      children: children ?? this.children,
      alignment:alignment ?? this.alignment,
      clipBehavior: clip ?? this.clipBehavior,
      fit: fit ?? this.fit,
    );
  }

  Stack xAppendAll(List<Widget> data) {
    List<Widget> setter = this.children;
    setter.addAll(data.toList());
    return _stack(children: setter);
  }

  Stack xAppend(Widget data) {
    List<Widget> setter = this.children;
    setter.add(data);

    return _stack(children: setter);
  }

  Stack xKey(Key data) {
    return _stack(key: data);
  }

  Stack xAlignment(AlignmentGeometry data) {
    return _stack(alignment: data);
  }

  Stack xTextDirection(TextDirection data) {
    return _stack(textDirection: data);
  }

  Stack xFit(StackFit fit) {
    return _stack(fit: fit);
  }

  Stack xClipBehaviour(Clip clip) {
    return _stack(clip: clip);
  }
}