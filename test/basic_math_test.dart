import 'package:dart_challenge/basic_math.dart';
import 'package:test/test.dart';

void main() {
  test('somar_ 1 + 3', () {
    final num1 = 1;
    final num2 = 2;

    final result = somar(num1, num2);

    expect(result, 3);
  });

  test('somar_ -1 + -2', () {
    final num1 = -1;
    final num2 = -2;

    final result = somar(num1, num2);

    expect(result, -3);
  });

  test('subtrair_ 5 - 2', () {
    final num1 = 5.0;
    final num2 = 2.0;

    final result = subtrair(num1, num2);

    expect(result, 3.0);
  });

  test('subtrair_ -5,+2', () {
    final num1 = -5.0;
    final num2 = 2.0;

    final result = subtrair(num1, num2);

    expect(result, -7);
  });

  test("formatarParaMonetario_ 50.0", () {
    final result = formatarParaMonetario(50.0);
    expect(result, "R\$50.0");
  });
}
