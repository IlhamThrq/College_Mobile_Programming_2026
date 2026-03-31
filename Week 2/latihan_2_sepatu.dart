void main() {
  double hargaSepatu = 750000;
  double diskonPersen = 10;
  
  double diskonNominal = hargaSepatu * (diskonPersen / 100);
  double totalHarga = hargaSepatu - diskonNominal;

  print("Harga Sepatu: Rp ${hargaSepatu.toInt()}");
  print("Diskon ${diskonPersen.toInt()}%");
  print("Diskon (Rp): Rp ${diskonNominal.toInt()}");
  print("Total Harga: Rp ${totalHarga.toInt()}");
}
