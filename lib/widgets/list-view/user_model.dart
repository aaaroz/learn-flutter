class UserModel {
  int id;
  String codeName;
  String name;
  String major;

  UserModel(this.id, this.codeName, this.name, this.major);
}

List<UserModel> data = [
  UserModel(1, "JM", "Jamaludin Mz", "Sistem Informasi"),
  UserModel(2, "S", "Soedirman", "Sastra Mesin"),
  UserModel(3, "RZ", "Roronoa Zorro", "Atletik"),
  UserModel(4, "AM", "Amiruddin Mahmud", "Biologi"),
  UserModel(5, "NH", "Nurrahman Hado", "Sistem Komputer"),
  UserModel(6, "RI", "Rozak Ismed", "Teknik Informatika"),
  UserModel(7, "FC", "Fitriani Chairi", "Ilmu Komputer"),
  UserModel(8, "EA", "Elsa Aprilio", "Teknik Mesin"),
  UserModel(9, "PC", "Putri Coti", "Teknik Industri"),
  UserModel(10, "SE", "Saputra Enriko", "Geografi"),
];
