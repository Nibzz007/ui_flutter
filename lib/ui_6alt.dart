import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class UiSix extends StatefulWidget {
  const UiSix({super.key});

  @override
  State<UiSix> createState() => _UiSixState();
}
bool isswitched = false;
class _UiSixState extends State<UiSix> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade800,
          title: Text(
            'Catalogue',
            style: GoogleFonts.poppins(
              fontSize: 20,
              fontWeight: FontWeight.w500
              ),
            ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,15,0),
              child: Icon(
                Icons.search_outlined,
                size: 30,
                ),
            )
          ],
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text(
                  'Products',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w500
                    ),
                  ),
                ),
              Tab(
                child: Text(
                  'Categories',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w500
                    ),
                  ),
                ),
            ],
          ),
        ),
        body: SizedBox(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,12,15,0),
                  child: SizedBox(
                    height: 160,
                    width: 380,
                    child: Card(       
                      child: Column(
                        children: [
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5,5,0,0),
                                child: SizedBox(
                                  height: 90,width: 90,
                                  child: Card(
                                    child: Image.network(
                                      'https://i.etsystatic.com/16505140/c/1785/1419/68/396/il/7b7485/3918433369/il_680x540.3918433369_re7m.jpg',
                                      fit: BoxFit.fill,
                                    ), 
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(7,0,0,0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                     Text('Couch  Potato | Women...',style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 0,),
                                    Text(
                                      '1 piece',
                                      style: GoogleFonts.poppins(
                                        fontSize: 12
                                        ),
                                      ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.currency_rupee,size: 15,
                                        ),
                                        Text(
                                          '799',
                                          style: GoogleFonts.poppins(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'In Stock',
                                      style: GoogleFonts.poppins(
                                        color: Colors.green,
                                        fontSize:13,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                                Column(
                                  children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(50,0,0, 17),
                                    child: Icon(Icons.more_vert,size: 19,),
                                  ),
          
                                   Padding(
                                     padding: const EdgeInsets.fromLTRB(30,20,0,0),
                                     child: SizedBox(
                                      width: 20,
                                      height: 20,
                                       child: Switch(
                                          activeColor: Colors.blue.shade800,
                                          value: isswitched,
                                          onChanged: ((value) {
                                            setState(() {
                                              isswitched = value;
                                            }
                                          );
                                        }
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                          //const SizedBox(height: 5,),
                          const Divider(thickness: 2,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                            Icon(Icons.share_outlined,size: 27,),
                            Text(
                              'Share Product',
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54
                                ),
                              ),
                           ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
          
                /*2nd*/
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,12,15,0),
                  child: SizedBox(
                    height: 160,
                    width: 380,
                    child: Card(       
                      child: Column(
                        children: [
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5,5,0,0),
                                child: SizedBox(
                                  height: 90,width: 90,
                                  child: Card(
                                    child: Image.network(
                                      'https://m.media-amazon.com/images/I/A13usaonutL._CLa%7C2140%2C2000%7C91mHy16nZ2L.png%7C0%2C0%2C2140%2C2000%2B0.0%2C0.0%2C2140.0%2C2000.0_AC_UL1500_.png',
                                      fit: BoxFit.fill,
                                    ), 
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(7,0,0,0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                     Text('Couch  Potato | Men | Bl...',style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 0,),
                                    Text(
                                      '1 piece',
                                      style: GoogleFonts.poppins(
                                        fontSize: 12
                                        ),
                                      ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.currency_rupee,size: 15,
                                        ),
                                        Text(
                                          '799',
                                          style: GoogleFonts.poppins(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'In Stock',
                                      style: GoogleFonts.poppins(
                                        color: Colors.green,
                                        fontSize:13,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                                Column(
                                  children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(50,0,0, 17),
                                    child: Icon(Icons.more_vert,size: 19,),
                                  ),
          
                                   Padding(
                                     padding: const EdgeInsets.fromLTRB(30,20,0,0),
                                     child: SizedBox(
                                      width: 20,
                                      height: 20,
                                       child: Switch(
                                          activeColor: Colors.blue.shade800,
                                          value: isswitched,
                                          onChanged: ((value) {
                                            setState(() {
                                              isswitched = value;
                                            }
                                          );
                                        }
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                          //const SizedBox(height: 5,),
                          const Divider(thickness: 2,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                            Icon(Icons.share_outlined,size: 27,),
                            Text(
                              'Share Product',
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54
                                ),
                              ),
                           ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                
                /*3rd*/
                
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,12,15,0),
                  child: SizedBox(
                    height: 160,
                    width: 380,
                    child: Card(       
                      child: Column(
                        children: [
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5,5,0,0),
                                child: SizedBox(
                                  height: 90,width: 90,
                                  child: Card(
                                    child: Image.network(
                                      'https://shopdisney.in/media/catalog/product/cache/dff98280ed764012eadfa777851316fd/m/c/mcdcofmavengersassemblekawaii1.jpg',
                                      fit: BoxFit.fill,
                                    ), 
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(7,0,0,0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                     Text('Mug | Explore',style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 0,),
                                    Text(
                                      '1 piece',
                                      style: GoogleFonts.poppins(
                                        fontSize: 12
                                        ),
                                      ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.currency_rupee,size: 15,
                                        ),
                                        Text(
                                          '799',
                                          style: GoogleFonts.poppins(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'In Stock',
                                      style: GoogleFonts.poppins(
                                        color: Colors.green,
                                        fontSize:13,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                                Column(
                                  children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(128,0,0, 17),
                                    child: Icon(Icons.more_vert,size: 19,),
                                  ),
          
                                   Padding(
                                     padding: const EdgeInsets.fromLTRB(105,20,0,0),
                                     child: SizedBox(
                                      width: 20,
                                      height: 20,
                                       child: Switch(
                                          activeColor: Colors.blue.shade800,
                                          value: isswitched,
                                          onChanged: ((value) {
                                            setState(() {
                                              isswitched = value;
                                            }
                                          );
                                        }
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                          //const SizedBox(height: 5,),
                          const Divider(thickness: 2,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                            Icon(Icons.share_outlined,size: 27,),
                            Text(
                              'Share Product',
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54
                                ),
                              ),
                           ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
          
                /*4th*/
          
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,12,15,0),
                  child: SizedBox(
                    height: 160,
                    width: 380,
                    child: Card(       
                      child: Column(
                        children: [
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5,5,0,0),
                                child: SizedBox(
                                  height: 90,width: 90,
                                  child: Card(
                                    child: Image.network(
                                      'https://cdn.shopify.com/s/files/1/0552/7879/6977/products/20_2750ec29-d8a5-4030-a988-c4030231d359_1080x.jpg?v=1637604709',
                                      fit: BoxFit.fill,
                                    ), 
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(7,0,0,0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                     Text('Couch  Potato | Women...',style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 0,),
                                    Text(
                                      '1 piece',
                                      style: GoogleFonts.poppins(
                                        fontSize: 12
                                        ),
                                      ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.currency_rupee,size: 15,
                                        ),
                                        Text(
                                          '799',
                                          style: GoogleFonts.poppins(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'In Stock',
                                      style: GoogleFonts.poppins(
                                        color: Colors.green,
                                        fontSize:13,
                                        fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                                Column(
                                  children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(50,0,0, 17),
                                    child: Icon(Icons.more_vert,size: 19,),
                                  ),
          
                                   Padding(
                                     padding: const EdgeInsets.fromLTRB(30,20,0,0),
                                     child: SizedBox(
                                      width: 20,
                                      height: 20,
                                       child: Switch(
                                          activeColor: Colors.blue.shade800,
                                          value: isswitched,
                                          onChanged: ((value) {
                                            setState(() {
                                              isswitched = value;
                                            }
                                          );
                                        }
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                          //const SizedBox(height: 5,),
                          const Divider(thickness: 2,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                            Icon(Icons.share_outlined,size: 27,),
                            Text(
                              'Share Product',
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54
                                ),
                              ),
                           ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}