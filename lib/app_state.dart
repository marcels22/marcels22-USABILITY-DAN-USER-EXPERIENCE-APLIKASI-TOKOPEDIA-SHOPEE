import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _nama = '';
  String get nama => _nama;
  set nama(String value) {
    _nama = value;
  }

  String _asaldaerah = '';
  String get asaldaerah => _asaldaerah;
  set asaldaerah(String value) {
    _asaldaerah = value;
  }

  int _umur = 0;
  int get umur => _umur;
  set umur(int value) {
    _umur = value;
  }

  double _mengganggu = 0.0;
  double get mengganggu => _mengganggu;
  set mengganggu(double value) {
    _mengganggu = value;
  }

  double _tidakbisadimengerti = 0.0;
  double get tidakbisadimengerti => _tidakbisadimengerti;
  set tidakbisadimengerti(double value) {
    _tidakbisadimengerti = value;
  }

  double _kreatif = 0.0;
  double get kreatif => _kreatif;
  set kreatif(double value) {
    _kreatif = value;
  }

  double _mudahuntukdipelajari = 0.0;
  double get mudahuntukdipelajari => _mudahuntukdipelajari;
  set mudahuntukdipelajari(double value) {
    _mudahuntukdipelajari = value;
  }

  double _berharga = 0.0;
  double get berharga => _berharga;
  set berharga(double value) {
    _berharga = value;
  }

  double _membosankan = 0.0;
  double get membosankan => _membosankan;
  set membosankan(double value) {
    _membosankan = value;
  }

  double _tidakmenarik = 0.0;
  double get tidakmenarik => _tidakmenarik;
  set tidakmenarik(double value) {
    _tidakmenarik = value;
  }

  double _tidakdapatdiprediksi = 0.0;
  double get tidakdapatdiprediksi => _tidakdapatdiprediksi;
  set tidakdapatdiprediksi(double value) {
    _tidakdapatdiprediksi = value;
  }

  double _cepat = 0.0;
  double get cepat => _cepat;
  set cepat(double value) {
    _cepat = value;
  }

  double _inventif = 0.0;
  double get inventif => _inventif;
  set inventif(double value) {
    _inventif = value;
  }

  double _obstruktif = 0.0;
  double get obstruktif => _obstruktif;
  set obstruktif(double value) {
    _obstruktif = value;
  }

  double _bagus = 0.0;
  double get bagus => _bagus;
  set bagus(double value) {
    _bagus = value;
  }

  double _rumit = 0.0;
  double get rumit => _rumit;
  set rumit(double value) {
    _rumit = value;
  }

  double _tidakdisukai = 0.0;
  double get tidakdisukai => _tidakdisukai;
  set tidakdisukai(double value) {
    _tidakdisukai = value;
  }

  double _biasa = 0.0;
  double get biasa => _biasa;
  set biasa(double value) {
    _biasa = value;
  }

  double _tidakmenyenangkan = 0.0;
  double get tidakmenyenangkan => _tidakmenyenangkan;
  set tidakmenyenangkan(double value) {
    _tidakmenyenangkan = value;
  }

  double _aman = 0.0;
  double get aman => _aman;
  set aman(double value) {
    _aman = value;
  }

  double _memotivasi = 0.0;
  double get memotivasi => _memotivasi;
  set memotivasi(double value) {
    _memotivasi = value;
  }

  double _sesuaiharapan = 0.0;
  double get sesuaiharapan => _sesuaiharapan;
  set sesuaiharapan(double value) {
    _sesuaiharapan = value;
  }

  double _tidakefisien = 0.0;
  double get tidakefisien => _tidakefisien;
  set tidakefisien(double value) {
    _tidakefisien = value;
  }

  double _jernih = 0.0;
  double get jernih => _jernih;
  set jernih(double value) {
    _jernih = value;
  }

  double _tidakpraktis = 0.0;
  double get tidakpraktis => _tidakpraktis;
  set tidakpraktis(double value) {
    _tidakpraktis = value;
  }

  double _terorganisir = 0.0;
  double get terorganisir => _terorganisir;
  set terorganisir(double value) {
    _terorganisir = value;
  }

  double _menarik = 0.0;
  double get menarik => _menarik;
  set menarik(double value) {
    _menarik = value;
  }

  double _ramah = 0.0;
  double get ramah => _ramah;
  set ramah(double value) {
    _ramah = value;
  }

  double _konservatif = 0.0;
  double get konservatif => _konservatif;
  set konservatif(double value) {
    _konservatif = value;
  }
}
