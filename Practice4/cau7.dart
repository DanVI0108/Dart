void main() {
  var people = {
    'name': 'a',
    'phone': '0000',
  };
  print(people.keys.where((element) => element.length == 4));
}
