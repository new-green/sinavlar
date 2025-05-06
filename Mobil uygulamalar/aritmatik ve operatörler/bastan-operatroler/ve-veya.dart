void main() {
  /*
  -------Mantıksal ve (&&)-------
  Diğer programlama dillerindeki gibidir.Ekstra bir olayı yoktur.
  */
  bool opened = true;
  bool inStaff = true;

  if (opened && inStaff == true) {
    print("Dükkan hazır");
    return;
  }

  /*
  -------Mantıksal veya (||)-------
  Diğer programlama dillerindeki gibidir. Ekstra bir olayı yoktur
  */
  if (opened || inStaff) {
    print("Öğle arası");
    return;
  }
}
