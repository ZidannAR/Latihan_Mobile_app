import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:gap/gap.dart';

class CardNews extends StatelessWidget {
  const CardNews({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
        title: Text('News Card Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            NewsCard(
              imageUrl: 'assets/foto.jpg', // Pastikan 'foto.jpg' ada di folder 'assets'
              category: 'Category 1',
              title: 'lorem',
              description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque gravida lobortis dapibus. Etiam tristique porta ornare. Mauris nec fringilla justo, congue posuere neque. Maecenas et elit tristique neque varius posuere eget ac turpis. Nunc sollicitudin justo a nisi iaculis, at viverra dui dapibus. In sapien tellus, sollicitudin vitae convallis vitae, fringilla et risus. Phasellus scelerisque risus sapien, tincidunt placerat nisi dapibus et. In hac habitasse platea dictumst. Suspendisse rutrum aliquet lectus, ultricies auctor est dictum a. Maecenas a vulputate odio, sit amet posuere sapien. ',
            ),
            // Tambahkan lebih banyak NewsCard jika diperlukan
          ],
        ),
      ),
      ),
     
    );
  }
}

class NewsCard extends StatelessWidget {
  final String imageUrl;
  final String category;
  final String title;
  final String description;

  NewsCard({
    required this.imageUrl,
    required this.category,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
            child: Image.asset(
              "foto.jpg",
              width: 200,
              height: 200,
              
            ),
          ),
          SizedBox(width: 16), // Jarak antara gambar dan konten teks
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.red,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 4),
                  child: Center(
                    child: Text(
                      category,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 8), // Jarak antara kategori dan judul
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8), // Jarak antara judul dan deskripsi
                Text(
                  description,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}