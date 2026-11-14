void main() {

}

class Pakaian{
    String? _jenis;     //_ = private
    String? _warna;
    int? _berat;
    int? _ukuran;

    Pakaian({
    required jenis,
    berat,
    required warna, 
    ukuran
    });
    // {
    //     _warna = warna;
    //     _berat = berat;
    //     _jenis = jenis;
    //     _ukuran = ukuran;
    // }

    get tampilWarna{
      return _warna;
    }
    get tampilJenis{
      return _jenis;
    }
    get tampilBerat{
      return _berat;
    }
    get tampilUkuran{
      return _ukuran;
    }

    set inputWarna(warna) {
      _warna = warna;
    }
    set inputJenis(jenis) {
      _jenis = jenis;
    }
    set inputBerat(berat) {
      _berat = berat;
    }
    set inputUkuran(ukuran) {
      _ukuran = ukuran;
    }

    cetakAtribut(){
      print(_warna);
      print(_jenis);
      print(_berat);
      print(_ukuran);
    }

  inputAtribut(warna, jenis, berat, ukuran) {
    _warna = warna;
    _jenis = jenis;
    _berat = berat;
    _ukuran = ukuran;
  }

  namaToko() {
    print("========== Toko Pakaian ABCD ==========");
    print("-----> Jl. Ayani, No : 99, 78912 <-----");
    print("+======================================+");
  }
  batasSakti() {
    print("----------------------------------------");
  }

}