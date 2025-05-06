void main() {
  /**
  ------Veriler arası dönüşüm------
  Sözdizimi yapısı C# gibidir. Sayısal değeri yazıya çevirmek için ".tostring();" kullanılır.
  Fakat birbirine donüştürülmeyen değerlerde bu geçerli değildir.
  Örneğin:

  var string_value = "This program can not run in dos mode.";
  var number_value = int.parse(string_value);
  print(number_value);

  Bu kod hata verir
  */
  int number = 10;
  String text;
  print("çevirilmemiş number değeri: $number");
  text = number.toString();
  print("çevirilmiş text değeri: $text");

  /*
  Dartta ekstra olarak şu dönüştümler de mevcuttur.
  */

  //int.parse();
  String text1 = "1233";
  int int_value = int.parse(text1);
  print("Çevirilmiş sayısal veri: $int_value");
  //text1 değerini int olarak çevirmiş ve ekrana yazdırmıştır.

  /*
  int.tryparse();

  int.parse(); fonksiyonu ile aynı işi görür sadece "güvenli" şekilde yapar ve hata vermez.
  sadece "int? int_value = 10;" şeklinde tanımlanan değişkenlerde çalışır.
  */

  //double.parse();
  String text2 = "2342.34852";
  double double_value = double.parse(text2);
  print("Çevirilmiş double değeri: $double_value");
  //text2 değerini double olarak çevirmiş ve ekrana yazmıştır.

  /*
  double.tryparse();

  double.parse(); fonksiyonu ile aynı işi görür sadece "güvenli" şekilde yapar ve hata vermez.
  sadece "double? double_value = 10.596;" şeklinde tanımlanan değişkenlerde çalışır.
  */

  //.toint();
  double double_value1 = 1234.687967;
  int int_value1 = double_value1.toInt();
  print("Çevirilmiş int veri: $int_value1");
  //double_value1 değerini int olarak çevirmiş ve ekrana yazdırmıştır.

  //.todouble();
  int int_value2 = 48;
  double double_value2 = int_value2.toDouble();
  print("Çevirilmiş double veri: $double_value2");
  //int_value2 değerini double olarak çevirmiş ve ekrana yazdırmıştır.

  /*
  ---Binary, hexdemical ve demical olarak dönüştüren fonsiyonlar---
  Bunlara değinmek için binary, hexdemical ve demical'ın ne olduğunu anlatmam gerekecektir.
  Kısaca değinirsek;

  -----toradixstring(base);-----
  int sayıyı verilen tabanda string’e çevirir (ikilik, onaltılık vs).

  String result = 10.toRadixString(2);
  print(result);  // Çıktı: "1010" (binary)
  result = 10.toRadixString(16);
  print(result);  // Çıktı: "a" (hex)

  -----String.fromCharCodes();-----
  Sayı listesiyle string oluşturur.

  String result = String.fromCharCodes([72, 105]);
  print(result);  // Çıktı: "Hi"

  -----.codeUnits;-----
  String’in UTF-16 sayı karşılıklarını verir.

  List<int> result = "Hi".codeUnits;
  print(result);  // Çıktı: [72, 105]

  */ /*
  ---Kullanılmaya değer ama pek kullanılmayan dönüşümler---
  
  -----slit();-----
  String’i ayırır, liste döner.

  List<String> result = "a,b,c".split(',');
  print(result);  // Çıktı: ["a", "b", "c"]

  -----as-----
  dynamic türleri başka türe zorla dönüştürür.

  dynamic a = 5;
  int result = a as int;
  print(result);  // Çıktı: 5


  dynamic nedir?
  dynamic bir veri tipi değildir. Sadece veri tipi "belirtilmeden" değer atamasına yarar.
  dynamic olarak belirtilen değişken koşula göre değişebilir.

  Avantajları;
  Kısıtlama olmadan kullanılabilir.

  Dezavantajları;
  Tip güvenliği yok. Eğer yanlış bir syntax uygulanırsa Örneğin;

  dynamic a = "Hello";
  int c = a + 10;

  Bu kod hata verir.

  var ve dynamic ile arasındaki farklar:
  var sadece ilk atanan değerin türünü alır.
  İlk başta 10 değeri atandı ise o değişken artık sadece int değerleri kabul eder.

  dynamic ve object arasındaki farklar;
  Object dart dilindeki en temel türdür ve tüm diğer değişken türleri object üzerinden türemiştir.
  Object değeğerinde atanan bir değişken "sadece" object değerine sahip olur. fakat diğer metodlar kullanılabilir.

  Object obj = 10;
  obj.tostring();

  dynamic ise daha fazla esneklik sunar.
  Eğer kod içersinde dynamic veri tipi ile oluşturulan değişken değiştirilmiş ise runtime onu otomatik olarak algılar ve veri tipine uygun şekilde işlem yapar.

  dynamic dynamic_value = 10;
  dynamic_value = "Hello World";

  print(dynamic_value.length);


  -----is-----
  Tür kontrolü yapar. Dönüşüm gerçekleştirmez.

  dynamic a = 5;
  int result = a as int;
  print(result);  // Çıktı: 5
  */
}
