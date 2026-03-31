void main() {
  String nilaiMakanan = "A"; 
  String ulasan = "";

  switch (nilaiMakanan) {
    case "A":
      ulasan = "Sangat Enak";
      break;
    case "B":
      ulasan = "Enak";
      break;
    case "C":
      ulasan = "Cukup";
      break;
    case "D":
      ulasan = "Kurang";
      break;
    case "E":
      ulasan = "Belajar Dulu";
      break;
    default:
      ulasan = "Nilai Invalid";
  }

  print("Nilai Makanan: $nilaiMakanan");
  print("Ulasan: $ulasan");
}
