import 'package:dart_challenge/list_handling.dart';
import 'package:test/test.dart';

void main() {
  test('multiplicaPor2_ [1,2,3,4]', () {
    final result = multiplicaPor2([1, 2, 3, 4]);

    expect(result, [2, 4, 6, 8]);
  });

  test('multiplicaPor2_ []', () {
    final result = multiplicaPor2([]);

    expect(result, []);
  });

  test('recuperaQuantidadeDeNumerosPares _ [2,4,5,7]', () {
    final result = recuperaQuantidadeDeNumerosPares([2, 4, 5, 7]);

    expect(result, 2);
  });

  test('ordena _ [8,6,2,1]', () {
    final result = ordena([8, 6, 2, 1]);

    expect(result, [1, 2, 6, 8]);
  });
}
