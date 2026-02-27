void main() {
  String text = "This is a string";

  String noSpace = text.replaceAll(' ', '');

  print("Original String: $text");
  print("String without spaces: $noSpace");
}