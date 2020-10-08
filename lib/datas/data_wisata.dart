import 'package:flutter/material.dart';

class DataWisata {
  final String title;
  final String description;
  final String image;
  final MaterialColor materialColor;

  DataWisata({
    this.title,
    this.description,
    this.image,
    this.materialColor,
  });

  List<DataWisata> createDataWisata() {
    List _dataWisata = List<DataWisata>();
    return _dataWisata
      ..add(DataWisata(
          title: 'Museum Angkut',
          description: 'ada di batu',
          image:
              'https://www.mldspot.com/sites/default/files/styles/wide_big/public/field/image/Review%20Museum%20Angkut%20Malang%20Tiket.jpg?itok=i30XKMP1',
          materialColor: Colors.blue))
      ..add(DataWisata(
          title: 'Tana Toraja',
          description: 'ada di sulawesi selatan',
          image:
              'https://www.pegipegi.com/travel/wp-content/uploads/2014/02/toraja.jpg',
          materialColor: Colors.green))
      ..add(DataWisata(
          title: 'candi borobudur',
          description: 'ada di magelang',
          image:
              'https://maritim.go.id/konten/unggahan/2019/12/551181db-0e10-4ec7-8be9-4e1e6817f694.jpeg',
          materialColor: Colors.purple))
      ..add(DataWisata(
          title: 'pulau komodo',
          description: 'ada di NTT',
          image:
              'https://awsimages.detik.net.id/community/media/visual/2019/06/14/d918d788-bf56-4fbf-9216-50e870a4368a_169.jpeg?w=780&q=90',
          materialColor: Colors.yellow))
      ..add(DataWisata(
          title: 'Air Terjun sumber pitu',
          description: 'ada di malang',
          image:
              'https://iqbalazhari.com/wp-content/uploads/2016/07/Air-Terjun-Sumber-Pitu-Tumpang-Malang-Jawa-Timur-Iqbalazhari.com-3.jpg',
          materialColor: Colors.pink))
      ..add(DataWisata(
          title: 'museum tubuh',
          description: 'ada di malang',
          image:
              'https://seputarkota.com/wp-content/uploads/2019/03/the-bagong-adventure-museum-tubuh.jpg',
          materialColor: Colors.green))
      ..add(DataWisata(
          title: 'wisata pujon kidul',
          description: 'ada di malang',
          image:
              'https://risetcdn.jatimtimes.com/images/2018/11/25/Desa-Wisata-Pujon-Kidul-instagramdc39406ca4102fa8.jpg',
          materialColor: Colors.indigo))
      ..add(DataWisata(
          title: 'Pantai Balekambang',
          description: 'ada di malang',
          image:
              'https://asset.kompas.com/crops/1q9pDs1iX4Pqb4o5vI1jIjWqT7o=/0x0:740x493/750x500/data/photo/2020/07/26/5f1d20b4b198b.jpg',
          materialColor: Colors.yellow))
      ..add(DataWisata(
          title: 'selecta',
          description: 'ada di malang',
          image:
              'https://jejakpiknik.com/wp-content/uploads/2019/06/1-@pegi_pegi.jpg',
          materialColor: Colors.red))
      ..add(DataWisata(
          title: 'pemandian kalireco',
          description: 'ada di malang',
          image:
              'https://storage.googleapis.com/fileheikaku/80d2cac8-0b5a-4493-80ce-00fbfa0b53be.jpg',
          materialColor: Colors.cyan));
  }
}
