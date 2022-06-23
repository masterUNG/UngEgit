class MyCalculate {
  String cutWord({required String word}) {
    String result = word;
    if (result.length > 100) {
      result = result.substring(0, 100);
      result = '$result ...';
    }
    return result;
  }
}
