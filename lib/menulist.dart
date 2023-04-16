import 'package:flutter/material.dart';

class menulist extends StatelessWidget {
  const menulist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //backgroundColor: Colors.white,
      ),
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
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              //new
              TextButton(
                onPressed: (){},
                child: const Text(
                  "NEW",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //denim
              TextButton(
                onPressed: (){},
                child: const Text(
                  "DENIM",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //TEES
              TextButton(
                onPressed: (){},
                child: const Text(
                  "TEES",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //SWEATS
              TextButton(
                onPressed: (){},
                child: const Text(
                  "SWEATS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //OVERDOSED
              TextButton(
                onPressed: (){},
                child: const Text(
                  "OVERDOSED",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //PANTS
              TextButton(
                onPressed: (){},
                child: const Text(
                  "PANTS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //SHORTS
              TextButton(
                onPressed: (){},
                child: const Text(
                  "SHORTS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //OUTERWEAR
              TextButton(
                onPressed: (){},
                child: const Text(
                  "OUTERWEAR",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //KNITS
              TextButton(
                onPressed: (){},
                child: const Text(
                  "KNITS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //TOPS & SHIRTS
              TextButton(
                onPressed: (){},
                child: const Text(
                  "TOP & SHIRTS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //HEAD WEAR
              TextButton(
                onPressed: (){},
                child: const Text(
                  "HEADWEAR",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //ACCESSORIES
              TextButton(
                onPressed: (){},
                child: const Text(
                  "ACCESSORIES",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //ALL
              TextButton(
                onPressed: (){},
                child: const Text(
                  "ALL",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
