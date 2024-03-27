import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TokopediaRecord extends FirestoreRecord {
  TokopediaRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "mengganggu" field.
  double? _mengganggu;
  double get mengganggu => _mengganggu ?? 0.0;
  bool hasMengganggu() => _mengganggu != null;

  // "tidakbisadimengerti" field.
  double? _tidakbisadimengerti;
  double get tidakbisadimengerti => _tidakbisadimengerti ?? 0.0;
  bool hasTidakbisadimengerti() => _tidakbisadimengerti != null;

  // "kreatif" field.
  double? _kreatif;
  double get kreatif => _kreatif ?? 0.0;
  bool hasKreatif() => _kreatif != null;

  // "mudahuntukdipelajari" field.
  double? _mudahuntukdipelajari;
  double get mudahuntukdipelajari => _mudahuntukdipelajari ?? 0.0;
  bool hasMudahuntukdipelajari() => _mudahuntukdipelajari != null;

  // "berharga" field.
  double? _berharga;
  double get berharga => _berharga ?? 0.0;
  bool hasBerharga() => _berharga != null;

  // "membosankan" field.
  double? _membosankan;
  double get membosankan => _membosankan ?? 0.0;
  bool hasMembosankan() => _membosankan != null;

  // "tidakmenarik" field.
  double? _tidakmenarik;
  double get tidakmenarik => _tidakmenarik ?? 0.0;
  bool hasTidakmenarik() => _tidakmenarik != null;

  // "tidakdapatdiprediksi" field.
  double? _tidakdapatdiprediksi;
  double get tidakdapatdiprediksi => _tidakdapatdiprediksi ?? 0.0;
  bool hasTidakdapatdiprediksi() => _tidakdapatdiprediksi != null;

  // "cepat" field.
  double? _cepat;
  double get cepat => _cepat ?? 0.0;
  bool hasCepat() => _cepat != null;

  // "inventif" field.
  double? _inventif;
  double get inventif => _inventif ?? 0.0;
  bool hasInventif() => _inventif != null;

  // "obstruktif" field.
  double? _obstruktif;
  double get obstruktif => _obstruktif ?? 0.0;
  bool hasObstruktif() => _obstruktif != null;

  // "bagus" field.
  double? _bagus;
  double get bagus => _bagus ?? 0.0;
  bool hasBagus() => _bagus != null;

  // "rumit" field.
  double? _rumit;
  double get rumit => _rumit ?? 0.0;
  bool hasRumit() => _rumit != null;

  // "tidakdisukai" field.
  double? _tidakdisukai;
  double get tidakdisukai => _tidakdisukai ?? 0.0;
  bool hasTidakdisukai() => _tidakdisukai != null;

  // "biasa" field.
  double? _biasa;
  double get biasa => _biasa ?? 0.0;
  bool hasBiasa() => _biasa != null;

  // "tidakmenyenangkan" field.
  double? _tidakmenyenangkan;
  double get tidakmenyenangkan => _tidakmenyenangkan ?? 0.0;
  bool hasTidakmenyenangkan() => _tidakmenyenangkan != null;

  // "aman" field.
  double? _aman;
  double get aman => _aman ?? 0.0;
  bool hasAman() => _aman != null;

  // "memotivasi" field.
  double? _memotivasi;
  double get memotivasi => _memotivasi ?? 0.0;
  bool hasMemotivasi() => _memotivasi != null;

  // "sesuaiharapan" field.
  double? _sesuaiharapan;
  double get sesuaiharapan => _sesuaiharapan ?? 0.0;
  bool hasSesuaiharapan() => _sesuaiharapan != null;

  // "tidakefisien" field.
  double? _tidakefisien;
  double get tidakefisien => _tidakefisien ?? 0.0;
  bool hasTidakefisien() => _tidakefisien != null;

  // "jernih" field.
  double? _jernih;
  double get jernih => _jernih ?? 0.0;
  bool hasJernih() => _jernih != null;

  // "tidakpraktis" field.
  double? _tidakpraktis;
  double get tidakpraktis => _tidakpraktis ?? 0.0;
  bool hasTidakpraktis() => _tidakpraktis != null;

  // "terorganisir" field.
  double? _terorganisir;
  double get terorganisir => _terorganisir ?? 0.0;
  bool hasTerorganisir() => _terorganisir != null;

  // "menarik" field.
  double? _menarik;
  double get menarik => _menarik ?? 0.0;
  bool hasMenarik() => _menarik != null;

  // "ramah" field.
  double? _ramah;
  double get ramah => _ramah ?? 0.0;
  bool hasRamah() => _ramah != null;

  // "konservatif" field.
  double? _konservatif;
  double get konservatif => _konservatif ?? 0.0;
  bool hasKonservatif() => _konservatif != null;

  // "nama" field.
  String? _nama;
  String get nama => _nama ?? '';
  bool hasNama() => _nama != null;

  // "umur" field.
  int? _umur;
  int get umur => _umur ?? 0;
  bool hasUmur() => _umur != null;

  // "asaldaerah" field.
  String? _asaldaerah;
  String get asaldaerah => _asaldaerah ?? '';
  bool hasAsaldaerah() => _asaldaerah != null;

  void _initializeFields() {
    _mengganggu = castToType<double>(snapshotData['mengganggu']);
    _tidakbisadimengerti =
        castToType<double>(snapshotData['tidakbisadimengerti']);
    _kreatif = castToType<double>(snapshotData['kreatif']);
    _mudahuntukdipelajari =
        castToType<double>(snapshotData['mudahuntukdipelajari']);
    _berharga = castToType<double>(snapshotData['berharga']);
    _membosankan = castToType<double>(snapshotData['membosankan']);
    _tidakmenarik = castToType<double>(snapshotData['tidakmenarik']);
    _tidakdapatdiprediksi =
        castToType<double>(snapshotData['tidakdapatdiprediksi']);
    _cepat = castToType<double>(snapshotData['cepat']);
    _inventif = castToType<double>(snapshotData['inventif']);
    _obstruktif = castToType<double>(snapshotData['obstruktif']);
    _bagus = castToType<double>(snapshotData['bagus']);
    _rumit = castToType<double>(snapshotData['rumit']);
    _tidakdisukai = castToType<double>(snapshotData['tidakdisukai']);
    _biasa = castToType<double>(snapshotData['biasa']);
    _tidakmenyenangkan = castToType<double>(snapshotData['tidakmenyenangkan']);
    _aman = castToType<double>(snapshotData['aman']);
    _memotivasi = castToType<double>(snapshotData['memotivasi']);
    _sesuaiharapan = castToType<double>(snapshotData['sesuaiharapan']);
    _tidakefisien = castToType<double>(snapshotData['tidakefisien']);
    _jernih = castToType<double>(snapshotData['jernih']);
    _tidakpraktis = castToType<double>(snapshotData['tidakpraktis']);
    _terorganisir = castToType<double>(snapshotData['terorganisir']);
    _menarik = castToType<double>(snapshotData['menarik']);
    _ramah = castToType<double>(snapshotData['ramah']);
    _konservatif = castToType<double>(snapshotData['konservatif']);
    _nama = snapshotData['nama'] as String?;
    _umur = castToType<int>(snapshotData['umur']);
    _asaldaerah = snapshotData['asaldaerah'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('tokopedia');

  static Stream<TokopediaRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TokopediaRecord.fromSnapshot(s));

  static Future<TokopediaRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TokopediaRecord.fromSnapshot(s));

  static TokopediaRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TokopediaRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TokopediaRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TokopediaRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TokopediaRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TokopediaRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTokopediaRecordData({
  double? mengganggu,
  double? tidakbisadimengerti,
  double? kreatif,
  double? mudahuntukdipelajari,
  double? berharga,
  double? membosankan,
  double? tidakmenarik,
  double? tidakdapatdiprediksi,
  double? cepat,
  double? inventif,
  double? obstruktif,
  double? bagus,
  double? rumit,
  double? tidakdisukai,
  double? biasa,
  double? tidakmenyenangkan,
  double? aman,
  double? memotivasi,
  double? sesuaiharapan,
  double? tidakefisien,
  double? jernih,
  double? tidakpraktis,
  double? terorganisir,
  double? menarik,
  double? ramah,
  double? konservatif,
  String? nama,
  int? umur,
  String? asaldaerah,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'mengganggu': mengganggu,
      'tidakbisadimengerti': tidakbisadimengerti,
      'kreatif': kreatif,
      'mudahuntukdipelajari': mudahuntukdipelajari,
      'berharga': berharga,
      'membosankan': membosankan,
      'tidakmenarik': tidakmenarik,
      'tidakdapatdiprediksi': tidakdapatdiprediksi,
      'cepat': cepat,
      'inventif': inventif,
      'obstruktif': obstruktif,
      'bagus': bagus,
      'rumit': rumit,
      'tidakdisukai': tidakdisukai,
      'biasa': biasa,
      'tidakmenyenangkan': tidakmenyenangkan,
      'aman': aman,
      'memotivasi': memotivasi,
      'sesuaiharapan': sesuaiharapan,
      'tidakefisien': tidakefisien,
      'jernih': jernih,
      'tidakpraktis': tidakpraktis,
      'terorganisir': terorganisir,
      'menarik': menarik,
      'ramah': ramah,
      'konservatif': konservatif,
      'nama': nama,
      'umur': umur,
      'asaldaerah': asaldaerah,
    }.withoutNulls,
  );

  return firestoreData;
}

class TokopediaRecordDocumentEquality implements Equality<TokopediaRecord> {
  const TokopediaRecordDocumentEquality();

  @override
  bool equals(TokopediaRecord? e1, TokopediaRecord? e2) {
    return e1?.mengganggu == e2?.mengganggu &&
        e1?.tidakbisadimengerti == e2?.tidakbisadimengerti &&
        e1?.kreatif == e2?.kreatif &&
        e1?.mudahuntukdipelajari == e2?.mudahuntukdipelajari &&
        e1?.berharga == e2?.berharga &&
        e1?.membosankan == e2?.membosankan &&
        e1?.tidakmenarik == e2?.tidakmenarik &&
        e1?.tidakdapatdiprediksi == e2?.tidakdapatdiprediksi &&
        e1?.cepat == e2?.cepat &&
        e1?.inventif == e2?.inventif &&
        e1?.obstruktif == e2?.obstruktif &&
        e1?.bagus == e2?.bagus &&
        e1?.rumit == e2?.rumit &&
        e1?.tidakdisukai == e2?.tidakdisukai &&
        e1?.biasa == e2?.biasa &&
        e1?.tidakmenyenangkan == e2?.tidakmenyenangkan &&
        e1?.aman == e2?.aman &&
        e1?.memotivasi == e2?.memotivasi &&
        e1?.sesuaiharapan == e2?.sesuaiharapan &&
        e1?.tidakefisien == e2?.tidakefisien &&
        e1?.jernih == e2?.jernih &&
        e1?.tidakpraktis == e2?.tidakpraktis &&
        e1?.terorganisir == e2?.terorganisir &&
        e1?.menarik == e2?.menarik &&
        e1?.ramah == e2?.ramah &&
        e1?.konservatif == e2?.konservatif &&
        e1?.nama == e2?.nama &&
        e1?.umur == e2?.umur &&
        e1?.asaldaerah == e2?.asaldaerah;
  }

  @override
  int hash(TokopediaRecord? e) => const ListEquality().hash([
        e?.mengganggu,
        e?.tidakbisadimengerti,
        e?.kreatif,
        e?.mudahuntukdipelajari,
        e?.berharga,
        e?.membosankan,
        e?.tidakmenarik,
        e?.tidakdapatdiprediksi,
        e?.cepat,
        e?.inventif,
        e?.obstruktif,
        e?.bagus,
        e?.rumit,
        e?.tidakdisukai,
        e?.biasa,
        e?.tidakmenyenangkan,
        e?.aman,
        e?.memotivasi,
        e?.sesuaiharapan,
        e?.tidakefisien,
        e?.jernih,
        e?.tidakpraktis,
        e?.terorganisir,
        e?.menarik,
        e?.ramah,
        e?.konservatif,
        e?.nama,
        e?.umur,
        e?.asaldaerah
      ]);

  @override
  bool isValidKey(Object? o) => o is TokopediaRecord;
}
