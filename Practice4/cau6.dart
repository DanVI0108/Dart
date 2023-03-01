void main() {
  Map<String, Object> people = {
    'name': 'Vi',
    'address': 'aaa',
    'age': 2,
    'country': 'bbb',
  };
  people['country'] = 'ccc';
  print(people);
}
