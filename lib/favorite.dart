import 'package:flutter/material.dart';
import 'package:ecommerceapp/CardItem.dart';
import 'package:ecommerceapp/bottomnavbar.dart';

class Favorite extends StatelessWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              )
          ),
          title: const Text(
            "FAVOURITE",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.cyan,
            ),
          ),
        ),
        body: ListView(
          children: const [
            FavItem(),
            FavItem(),
            FavItem(),
            FavItem(),
            FavItem(),
            FavItem(),
          ],
        ),
        bottomNavigationBar: const Bottomnavbar(),
      ),
    );
  }
}
//Single Favorite Item
class FavItem extends StatelessWidget {
  const FavItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.all(10.0),
        height: 140,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromRGBO(196, 221, 255, 0.4),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding:  const EdgeInsets.all(8.0),
              child: Image.asset("images/Rectangle 58.png"),
            ),
            Padding(
              padding:  const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "SKATEMAN HOODIE",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  const Text(
                    "\$120.00",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const CardItem()));
                    },
                    child: const Text(
                      "ADD TO CARD",
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

