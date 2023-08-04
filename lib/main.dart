import 'package:flutter/material.dart';
import 'historical_cities.dart';

void main() {
  runApp(
    MaterialApp(home: MyApp()),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<HistoricalCities> cities = [
    HistoricalCities(
        city: 'Bukhara',
        imageURL:
            'https://avatars.mds.yandex.net/i?id=8683fdf5a367f1de797e97033e8d99b4fe9fa9d1-8350343-images-thumbs&n=13'),
    HistoricalCities(
        city: 'Samarkand',
        imageURL:
            'https://res.cloudinary.com/wilderness-travel/image/upload/c_scale,dpr_auto,w_auto/f_auto,q_auto/v1/trips/asia/kazakstan/central-asia-explorer/1-slide-central-asia-kazakhstan-kyrgyzstan-uzbekistan-turkmenistan-samarkand-silk-road-pano'),
    HistoricalCities(
        city: 'Tashkent',
        imageURL:
            'data:image/jpeg;base64,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'),
    HistoricalCities(
      city: 'Kokand',
      imageURL:
          'https://avatars.mds.yandex.net/i?id=16e1e6fb50c57a13da4a8950673e4b2e6152c20a-4432692-images-thumbs&n=13',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View Tutorial'),
      ),
      body: GridView.builder(
        itemCount: cities.length,
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(6),
            decoration: BoxDecoration(
              // border: Border.all(
              //   color: Colors.black,
              //   width: 2,
              //   style: BorderStyle.solid,
              // ),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 3.0,
                  spreadRadius: 0.0,
                  offset: Offset(10.0, 10.0),
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  child: Image.network(
                    cities[index].imageURL,
                    fit: BoxFit.contain,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    cities[index].city,
                    style: TextStyle(fontSize: 20),
                    semanticsLabel: 'Double dollars',
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
