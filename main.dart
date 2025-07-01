abstract class DatabaseRepository {
  String readData(int id);
  void writeData(String data);
  void changeData(int id, String data);
  void deleteData(int id);
}

class MockDatabaseRepository implements DatabaseRepository {
  List<String> _data = [];

  @override
  String readData(int id) {
    /* Sofern, die ID verfügbar ist, gib die Message wieder */
    if (_data.length > id && id >= 0) {
      return _data[id];
    } else {
      /* sonst, gib eine Fehlermeldung zurück */
      return "Data at index $id not found";
    }
  }

  @override
  void writeData(String data) {
    /* Füge die Nachricht der Liste hinzu */
    _data.add(data);
    print("Data added: $data");
  }

  @override
  void changeData(int id, String data) {
    /* Überprüfe, ob die ID gültig ist */
    if (_data.length > id && id >= 0) {
      /* Aktualisiere die Nachricht an der angegebenen ID */
      _data[id] = data;
      print("Data updated at index $id: $data");
    } else {
      /* sonst, gib eine Fehlermeldung zurück */
      print("Cannot update data at index $id.");
    }
  }

  @override
  void deleteData(int id) {
    /* Überprüfe, ob die ID gültig ist */
    if (_data.length > id && id >= 0) {
      /* Entferne die Nachricht an der angegebenen ID */
      String removedData = _data.removeAt(id);
      print("Data deleted at index $id: $removedData");
    } else {
      /* sonst, gib eine Fehlermeldung zurück */
      print("Cannot delete data at index $id.");
    }
  }
}

int main() {
  DatabaseRepository db = MockDatabaseRepository();

  // Lesen einer unbekannten Person
  print(db.readData(1));

  // Schreiben in die Datenbank
  db.writeData("Data:Alpha");
  db.writeData("Data:Beta");

  // Ändern eines Eintrages anhand der Position
  db.changeData(0, "Alpha");

  // Löschen eines Eintrages
  db.deleteData(1);

  // Prüfen des Änderns / Läschens
  print(db.readData(0));
  print(db.readData(1));

  return 0;
}
