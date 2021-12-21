main() {
  List arr = [1, 4, 4, 6, 5, 8, 9];
  List count = [];
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == 5) {
      count.add(arr[i]);
    }
  }
  count.isEmpty ? print('да') : print('нет');
}
