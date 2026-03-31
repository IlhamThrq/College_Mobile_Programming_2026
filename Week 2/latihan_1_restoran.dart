void main() {
  Map<String, dynamic> restoran = {
    'nama': 'Electra Seafood',
    'tahun': 2023,
    'pemilik': 'Mbok Yem',
    'alamat': 'JL. Prof. Soedarto, SH, Tembalang',
    'status': true, 
    'daftarMakanan': [
      {'nama': 'Kepiting Rebus', 'harga': 40000},
      {'nama': 'Nasi Goreng', 'harga': 20000},
      {'nama': 'Udang Asam Manis', 'harga': 50000},
      {'nama': 'Sate Cumi', 'harga': 30000}
    ],
    'daftarMinuman': [
      {'nama': 'Es Jeruk', 'harga': 5000},
      {'nama': 'Es Teh', 'harga': 2000},
      {'nama': 'Es Jus', 'harga': 6000}
    ]
  };

  print(restoran);
}
