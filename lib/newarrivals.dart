import 'package:ecommerceapp/bottomnavbar.dart';
import 'package:flutter/material.dart';
import 'package:ecommerceapp/Item.dart';

class Newarrivals extends StatelessWidget {
  const Newarrivals({Key? key}) : super(key: key);

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
            "NEW ARRIVALS",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.cyan,
            ),
          ),
        ),
        body: GridView(
          padding: const EdgeInsets.all(10),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 3/5,
         ),
          children: [
            //Single Box
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        alignment: Alignment.center,
                        child: Stack(
                            children: [
                              InkWell(
                                onTap:(){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Item()));
                                },
                                child: Image.asset("images/Rectangle 40.png")
                              ),
                              Container(
                                alignment: AlignmentDirectional.topEnd,
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.blue,
                                  ),
                                ),
                              )
                            ]
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                            "2 TONE LOOSE GAUGE"
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                            'SWEATER'
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text("\$120.00"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            //Single Box
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        alignment: Alignment.center,
                        child: Stack(
                            children: [
                              InkWell(
                                  onTap:(){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Item()));
                                  },
                                  child: Image.asset("images/Rectangle 40.png")
                              ),
                              Container(
                                alignment: AlignmentDirectional.topEnd,
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.blue,
                                  ),
                                ),
                              )
                            ]
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          "2 TONE LOOSE GAUGE"
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'SWEATER'
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text("\$120.00"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        alignment: Alignment.center,
                        child: Stack(
                            children: [
                              InkWell(
                                  onTap:(){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Item()));
                                  },
                                  child: Image.asset("images/Rectangle 40.png")
                              ),
                              Container(
                                alignment: AlignmentDirectional.topEnd,
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.blue,
                                  ),
                                ),
                              )
                            ]
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                            "2 TONE LOOSE GAUGE"
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                            'SWEATER'
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text("\$120.00"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        alignment: Alignment.center,
                        child: Stack(
                            children: [
                              InkWell(
                                  onTap:(){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Item()));
                                  },
                                  child: Image.asset("images/Rectangle 40.png")
                              ),
                              Container(
                                alignment: AlignmentDirectional.topEnd,
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.blue,
                                  ),
                                ),
                              )
                            ]
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                            "2 TONE LOOSE GAUGE"
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                            'SWEATER'
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text("\$120.00"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        alignment: Alignment.center,
                        child: Stack(
                            children: [
                              InkWell(
                                  onTap:(){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Item()));
                                  },
                                  child: Image.asset("images/Rectangle 40.png")
                              ),
                              Container(
                                alignment: AlignmentDirectional.topEnd,
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.blue,
                                  ),
                                ),
                              )
                            ]
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                            "2 TONE LOOSE GAUGE"
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                            'SWEATER'
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text("\$120.00"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: const Bottomnavbar(),
    ),
    );
  }
}
