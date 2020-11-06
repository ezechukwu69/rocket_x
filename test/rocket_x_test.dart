import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:rocket_x/rocket_x.dart';

void main() {
  group("text", () {
    test('test string to Text widget', () {
      String string = "Hello";
      var text = string.xToText.xKey(Key("Hello")).xTextAlign(TextAlign.center);
      expect(text.data, "Hello");
      expect(text.key, Key("Hello"));
      expect(text.textAlign, TextAlign.center);
    });
    test("Test Text Styling", () {
      Text text = "Hello"
          .xToText
          .xWordSpacing(2)
          .xMaxLines(2)
          .xTextColor(Colors.black87)
          .xFontSize(18);
      expect(text.style.fontSize, 18);
      expect(text.style.color, Colors.black87);
      expect(text.style.wordSpacing, 2);
      expect(text.maxLines, 2);
    });
  });

  group('collections', () {
    test("test column and row", () {
        var data = ['hello'.xToText]
            .xToColumn
            .xCrossAxisAlignment(CrossAxisAlignment.start)
            .xMainAxisAlignment(MainAxisAlignment.spaceBetween);

        expect(data.runtimeType, Column);
        expect(data.crossAxisAlignment, CrossAxisAlignment.start);
        expect(data.mainAxisAlignment, MainAxisAlignment.spaceBetween);
    });

    test("Stack", () {
      var stack = ['hello'.xToText].xToStack;
      expect(stack.runtimeType, Stack);
      stack = stack.xAppend('Hi'.xToText);
      expect(stack.children.length, 2);
    });
  });
}
