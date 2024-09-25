void main() {
  int? a;
  print(a ?? 10); // Output : 10

  a ??= 5;
  print(a); //Output : 5
}
