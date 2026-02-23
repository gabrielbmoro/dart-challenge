import 'package:dart_challenge/list_handling.dart';
import 'package:dart_challenge/person.dart';
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

  test('ordena _ [3,1,4,2]', () {
    final input = [3, 1, 4, 2];
    final result = ordena(input);

    expect(input, [3, 1, 4, 2]);
    expect(result, [1, 2, 3, 4]);
  });

  test('ordenaPorIdade _ [Person("Alice", 30), Person("Bob", 25)]', () {
    final input = [Person("Alice", 30), Person("Bob", 25)];
    final result = ordenaPorIdade(input);

    expect(input[0].name, "Alice");
    expect(input[0].age, 30);
    expect(input[1].name, "Bob");
    expect(input[1].age, 25);

    expect(result[0].name, "Bob");
    expect(result[0].age, 25);
    expect(result[1].name, "Alice");
    expect(result[1].age, 30);
  });
}
