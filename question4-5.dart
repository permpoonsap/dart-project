void main() {
  List<String> friends = [];
  friends.addAll(["john", "jojo", "pop", "bob", "pang", "jow", "abodabe"]);
  List<String> friendsA = friends.where((name) => name.startsWith("A")).toList();
  print(friendsA);
}
