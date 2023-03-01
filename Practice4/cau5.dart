void main() {
  List<String> friends = ['a', 'b', 'aa', 'bc', 'dd', 'cd', 'ee'];
  List<String> a = friends.where((x) => x.startsWith('a')).toList();
  print(a);
}
