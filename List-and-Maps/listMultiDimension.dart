void main() {
  var dataList = [
    ["001", "Uzumaki Naruto", "Konoha", "01/01/2001", "Bertarung"],
    ["002", "Hatake Kakashi", "Kirigakure", "02/02/2022", "Berubah"],
    ["003", "Conan", "Suna", "03/03/2024", "Berlari"],
    ["004", "Pain", "Akatsuki", "04/03/2024", "Berjalan"],
  ];
  dataHandling(dataList);
}

dataHandling(List<List<String>> dataList) {
  dataList.forEach((data) {
    print("Nomor ID: " + data[0]);
    print("Nama Lengkap: " + data[1]);
    print("TTL: " + data[2] + " " + data[3]);
    print("Hobi: " + data[4]);
    print("");
  });
}
