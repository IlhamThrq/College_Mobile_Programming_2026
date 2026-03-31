void main() {
  int nilai = 85; 
  String gradeIfElse = "";

  // Menggunakan If-Else
  if (nilai >= 91 && nilai <= 100) {
    gradeIfElse = "Sangat Baik";
  } else if (nilai >= 81 && nilai <= 90) {
    gradeIfElse = "Baik";
  } else if (nilai >= 71 && nilai <= 80) {
    gradeIfElse = "Cukup";
  } else if (nilai >= 61 && nilai <= 70) {
    gradeIfElse = "Kurang";
  } else if (nilai >= 0 && nilai <= 60) {
    gradeIfElse = "Sangat Kurang";
  } else {
    gradeIfElse = "Nilai Invalid";
  }

  // Menggunakan Ternary Operator
  String gradeTernary = (nilai >= 91 && nilai <= 100) ? "Sangat Baik" :
                        (nilai >= 81 && nilai <= 90) ? "Baik" :
                        (nilai >= 71 && nilai <= 80) ? "Cukup" :
                        (nilai >= 61 && nilai <= 70) ? "Kurang" :
                        (nilai >= 0 && nilai <= 60) ? "Sangat Kurang" : "Nilai Invalid";

  print("Nilai Anda: $nilai");
  print("Hasil If-Else: $gradeIfElse");
  print("Hasil Ternary: $gradeTernary");
}
