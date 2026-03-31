void main() {
  int n = 5; 

  print("Pola 1 (n = $n):");
  for (int i = 1; i <= n; i++) {
    print("*" * i);
  }

  print("\n");

  print("Pola 2 (n = $n):");
  for (int i = n; i >= 1; i--) {
    print("*" * i);
  }
}
