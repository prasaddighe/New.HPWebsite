import 'package:flutter/material.dart';

class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        actions: const [
          FittedBox(fit: BoxFit.contain),
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("pd.png"),
          ),
          SizedBox(
            width: 990,
          ),
          Icon(Icons.search),
          Icon(Icons.headphones_outlined),
          Icon(
            Icons.add_shopping_cart_outlined,
            color: Color.fromARGB(255, 255, 254, 254),
          ),
          Icon(
            Icons.person_2_outlined,
            color: Color.fromARGB(255, 255, 254, 254),
          ),
          SizedBox(
            height: 5,
            width: 20,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 16,
              right: 10,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        width: 1300,
        backgroundColor: const Color.fromARGB(
          255,
          0,
          0,
          0,
        ),
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(height: 10),
                ],
              ),
            ),
            ListTile(
              title: Text(
                'MENU',
                style: TextStyle(color: Color.fromARGB(255, 232, 229, 229)),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.white,
              thickness: 3,
              indent: 10,
              endIndent: 10,
              height: 80,
            ),
            ListTile(
              title: Text(
                'PRINTERS',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.white,
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text(
                'INK & TONER',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.white,
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text(
                'MONITORS',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.white,
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text(
                'ACCESSERIOS',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.white,
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text(
                'CARE PACK',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.white,
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text(
                'SALE',
                style: TextStyle(color: const Color.fromARGB(255, 255, 0, 0)),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.white,
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              title: Text(
                'SUPPORT',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.white,
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            SizedBox(
              height: 120,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(),
                child: Container(
                    height: 600,
                    width: 500,
                    color: Colors.yellow,
                    child: ListView(children: <Widget>[
                      ListTile(
                        title: Text(
                          'HP Pavelian 14',
                          style: TextStyle(color: Colors.black, fontSize: 40),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 2,
                        indent: 1,
                        endIndent: 1,
                      ),
                      ListTile(
                        title: Text(
                          'Less To Carry,More To Enjoy',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 2,
                        indent: 1,
                        endIndent: 1,
                      ),
                      ListTile(
                        title: Text(
                          'Mind-blowing entertenment and perfomance',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title: Text(
                          '- Keeping it light Weighing at just 1.41kg\n- Micro edge 14 (35.6 cm)FHD IPS dispaly\n- Audio by B&O\n',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      Container(
                          height: 100,
                          width: 300,
                          child: Row(
                            children: [
                              SizedBox(
                                height: 40,
                                width: 150,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.black, // Background color
                                  ),
                                  child: const Text(
                                    'Shop Now',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                            ],
                          )),
                      Row(
                        children: [
                          Container(
                            color: Colors.black,
                          )
                        ],
                      ),
                      ListTile(
                        title: Text(
                          'T&Cs apply',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ListTile(
                        title: Text(
                          'AUDIO BY    BO&',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                    ])),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 210,
                ),
                child: Container(
                  height: 600,
                  width: 450,
                  child: FittedBox(
                    child: Image.asset(
                      'lapo.png',
                      fit: BoxFit.cover,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ]),
            Padding(
              padding: const EdgeInsets.only(),
              child: Row(
                children: [
                  Image.asset(
                    "in.png",
                    height: 140,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 140),
                  child: Container(
                    decoration: BoxDecoration(border: Border.all()),
                    height: 250,
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 20),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Laptops",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Image.asset("laptop.png"),
                          Text("From:RS.22,364"),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border.all()),
                  height: 250,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Column(
                      children: [
                        Text(
                          "Destops",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Image.asset("comp.png"),
                        Text("From:RS.24,599"),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border.all()),
                  height: 250,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Column(
                      children: [
                        Text(
                          "Printers",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Image.asset("print.png"),
                        Text("From:RS.2,799"),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border.all()),
                  height: 250,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Column(
                      children: [
                        Text(
                          "Asscarrises",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Image.asset("hp.png"),
                        Text("From:RS.369"),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border.all()),
                  height: 250,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Column(
                      children: [
                        Text(
                          "Ink & Toner",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Image.asset("ink.png")
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  height: 250,
                  width: 200,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    child: Column(
                      children: [
                        Text(
                          "13Th Gen\nLaptops",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Chromebook",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Premium",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Buisness",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Leser Jet\nPrinter",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: const Padding(
                    padding: EdgeInsets.only(left: 135, top: 55),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "SHOP BY USER",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                ),
              ],
            )),
            SizedBox(width: 55),
            Row(
              children: [
                SizedBox(width: 30),
                Column(
                  children: [
                    Image.asset("store.png"),
                    Text(
                      "Exclusive Student Store",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Avail exclusive offers today with HP Business",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Learn More',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Image.asset("buisness.png"),
                    Text(
                      "Gear up for college",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "HP is now on UNiDAYS!\nEnjoy special student deals when you sign up today",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Learn More',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Image.asset("program.png"),
                    Text(
                      "HP EPP Program",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Enjoy added perks and benefits with EPP",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Learn More',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 30),
                Column(children: [
                  Image.asset("cooprate.png"),
                  Text(
                    "Exclusive Student Store",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Avail exclusive offers today with HP Business",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black, // Background color
                    ),
                    child: const Text(
                      'Learn More',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ]),
              ],
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: const Padding(
                    padding: EdgeInsets.only(left: 135, top: 55),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Featured",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                ),
              ],
            )),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      "2023.png",
                      height: 320,
                      width: 440,
                    ),
                    Text(
                      "Latest & Greatest 2023",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "The best HP laptops, curated for you",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Shop Now',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "screen.png",
                      height: 320,
                      width: 440,
                    ),
                    Text(
                      "OLED & Touchscreen",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "The best HP screens for a mind-blowing visual\n experience",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Shop Now',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "jet.png",
                      height: 320,
                      width: 440,
                    ),
                    Text(
                      "HP LaserJet",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Get more done in LaserJet time",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Learn More',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      "deals.png",
                      height: 320,
                      width: 440,
                    ),
                    Text(
                      "HP Business Deals",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Avail exclusive offers today with HP Business",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Shop Now',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "college.png",
                      height: 320,
                      width: 440,
                    ),
                    Text(
                      "Gear up for college",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "HP is now on UNiDAYS!\nEnjoy special student deals when you sign up today",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                      ),
                      child: const Text(
                        'Join For Free',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "save.png",
                      height: 320,
                      width: 440,
                    ),
                    Text(
                      "Sign Up & Save!",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Limited-time storewide discounts* for new users. Use\n code NEWUSERJULY at checkout to redeem.",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Shop Now',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      "garage.png",
                      height: 320,
                      width: 440,
                    ),
                    Text(
                      "HP's Creators Garage",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "200+ learning videos from India's top creators",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Learn More',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "ink.png",
                      height: 320,
                      width: 440,
                    ),
                    Text(
                      "HP Easy Ink",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Get low-on-ink notifications on your phone before you run\n out of ink.",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Learn More',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "center.png",
                      height: 320,
                      width: 440,
                    ),
                    const Text(
                      "HP Print Learn Center",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "12,000+ worksheets for your child's education",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black, // Background color
                      ),
                      child: const Text(
                        'Shop Now',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: const Padding(
                      padding: EdgeInsets.only(left: 135, top: 55),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Featured Products",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: const Padding(
                      padding: EdgeInsets.only(left: 135, top: 55),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "What's New",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      "lady.png",
                      height: 320,
                      width: 640,
                    ),
                    SizedBox(height: 20),
                    const Text(
                      "OMEN Transcend Laptop 16",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Create and game with premium visuals and powerful performance.",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.black, // Background color
                                ),
                                child: const Text(
                                  'Learn More',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: const Color.fromARGB(
                                      255, 255, 247, 247), // Background color
                                ),
                                child: const Text(
                                  'Shop Now',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 70,
                ),
                Column(
                  children: [
                    Image.asset(
                      "price.png",
                      height: 320,
                      width: 640,
                    ),
                    SizedBox(height: 20),
                    Text(
                      "HP 200 G9 Notebook Series",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Communicate and collaborate seamlessly with crystal clear camera and\n sound in an ultra-portable design.",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.black, // Background color
                                ),
                                child: const Text(
                                  'Learn More',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: const Color.fromARGB(
                                      255, 255, 247, 247), // Background color
                                ),
                                child: const Text(
                                  'Shop Now',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),

            //
            Container(
              color: const Color.fromARGB(255, 53, 51, 51),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 700,
                        width: 300,
                        // decoration: BoxDecoration(border: Border.all()),
                        child: const Column(
                          children: [
                            SizedBox(
                              height: 170,
                            ),
                            Text(
                              "CONTACT US",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 60,
                            ),
                            Text(
                              "Consumer Customers",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Sales:1800-419-4962",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 30),
                              child: Text("Business Customers",
                                  style: TextStyle(color: Colors.white)),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(right: 30),
                              child: Text("1800 108 4746",
                                  style: TextStyle(color: Colors.white)),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(right: 30),
                              child: Text("Mon-Fri 9am - 7pm",
                                  style: TextStyle(color: Colors.white)),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(right: 30),
                              child: Text("(excl. public holidays)",
                                  style: TextStyle(color: Colors.white)),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 350,
                        width: 170,
                        // decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          children: [
                            Text("SHOP FOR PRODUCTS",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 30,
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text("  Laptops",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Desktops",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Ink & Toner",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Monitors",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Accessories",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Care Pack",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Support",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Latest Offers",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Latest Products",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                          ],
                        ),
                      ),
                      Container(
                        height: 350,
                        width: 170,
                        // decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          children: [
                            Text("COUSTOMER SERVICE",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 30,
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text("About Us",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Technical Support",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Softwere & Drivers",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Terms & Conditions",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("FAQs",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Contact Us",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Feedback & Complinents",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("How To Order",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Product eview",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                          ],
                        ),
                      ),
                      Container(
                        height: 300,
                        width: 170,
                        // decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          children: [
                            Text("MY HP",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 30,
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text("My Account",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Track My Order",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("HP Money",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Store Locator",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Tech Takes",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Sustainable Impact",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                          ],
                        ),
                      ),
                      Container(
                        height: 300,
                        width: 170,
                        // decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          children: [
                            Text("PRIVATE PROGRAM",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 30,
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text("HP Employee Store",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Corporate Employee Offers",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Student Store",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("Original Rewards Program",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("HP for Business",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("HP Corporate Accessories Store",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("HP Planet Partners Rewards",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                            TextButton(
                                onPressed: () {},
                                child: Text("HP Deskjet Supplies Rewards",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 11))),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      bottom: 100,
                    ),
                    child: Divider(
                      color: Colors.white,
                      thickness: 3,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "© 2023 HP INDIA SALES PRIVATE LIMITED",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Text(
                        "Terms & conditions of sales & service|Terms of UseSite|mapPrivacy|Statement",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 30,
                        width: 30,
                        child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            child: Center(
                              child: Text(
                                "F",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    letterSpacing: 1,
                                    fontSize: 20),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                        child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            child: const Center(
                              child: Text(
                                "▶",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    letterSpacing: 1,
                                    fontSize: 25),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                        child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            child: const Center(
                              child: Text(
                                "P",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    letterSpacing: 1,
                                    fontSize: 25),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                        child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            child: const Center(
                              child: Text(
                                "🕊",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    letterSpacing: 1,
                                    fontSize: 25),
                              ),
                            )),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Select Solutions, Intel Si Photonics, Stratix, the Stratix logo, Tofino, Ultrabook, Xeon are trademarks of Intel Corporation or its subsidiaries.",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Not all features are available in all editions or versions of Windows. Systems may require upgraded and/or separately purchased hardware, drivers and/or software to take full advantage of Windows",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "functionality. See www.microsoft.com",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "The following applies to HP systems with Intel Skylake or next-generation silicon chip-based system shipping with Windows 7, Windows 8, Windows 8.1 or Windows 10 Pro systems downgraded to Windows 7",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "Professional, Windows 8 Pro, or Windows 8.1: This version of Windows running with the processor or chipsets used in this system has limited support from Microsoft. For more information about Microsoft’s",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "support, please see Microsoft's Support Lifecycle FAQ at learn.microsoft.com/en-in/lifecycle",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "In accordance with the Microsoft Silicon Support Policy, HP does not support or provide drivers for Windows 8 or Windows 7 on products configured with Intel or AMD 7th generation and forward processor",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Covid-19 Disclaimer: We are working to meet the current extraordinary customer demand for our products. Our website reflects current product availability but circumstances are dynamic. You may check",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "your order status via our Track My Order page ( Here ). We will send updates by email as soon as they are available. We greatly value your business and appreciate your ongoing patience as we work to get",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "your order to you.",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "For HP supplies (inks and toners), disclaimers apply. To know more, please click here",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Please note: The product colour and look & feel may vary from the visual representation on the Website. While all efforts are made to check pricing, product specifications and other errors, inadvertent",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "errors do occur from time to time and HP reserves the right to decline orders arising from such errors. For pen drives, please reach out to respective manufacturers for any service queries.",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "This e-store is Serviced by Savex Technologies Pvt Ltd. (124, Maker Chambers 3, Nariman Point, Mumbai - 21).",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "🕷HP employees: Report website issues",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
