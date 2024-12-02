void main() {
  Map<String, String> phoneBook = {
    "john": '123-456-5231',
    "bob": '02130',
    "abodabe": '126-878-5632',
    "job": '954-845-6521',
    "pop": '1234'
  };
  
  print("Original phoneBook = $phoneBook");
  phoneBook.removeWhere((key, value) => key.length == 4 || value.length == 4);
  print("Filtered phoneBook = $phoneBook");
}
