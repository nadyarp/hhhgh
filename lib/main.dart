import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      theme: ThemeData(primaryColor: Color(0xff072e69)),
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.network(
                  "https://visitjawatengah.jatengprov.go.id/assets/images/2439fe90-f226-4330-98ec-a67ba8132641.jpg"),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text(
                  "Kelenteng Sam Poo Kong",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.calendar_today),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text("Open Everyday"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text("9.00 - 18.00"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.monetization_on),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(" RP 15.000 "),
                        ],
                      ),
                    ]),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Klenteng Sam Poo Kong, juga dikenal sebagai Klenteng Gedung Batu, adalah klenteng Cina tertua di Semarang, ibukota provinsi Jawa Tengah. Bangunan ini meliputi area seluas 1.020 meter persegi dan dipengaruhi oleh gaya arsitektur Cina dan Jawa abad ke-14. Klenteng ini dicat dengan warna merah yang megah dan dimahkotai dengan atap pagoda berlapis tiga, khas budaya Asia Timur.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Robot',
                      fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://awsimages.detik.net.id/community/media/visual/2021/02/11/kelenteng-sam-poo-kong_169.jpeg?w=700&q=90"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://images.solopos.com/2020/06/sam-poo-kong-.jpg"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://images.genpi.co/uploads/news/2018/08/12/1e3f6a2fef0176d5cd38f81ee4a718cb.jpeg"),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ),
    ));
  }
}
