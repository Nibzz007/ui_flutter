import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UiTwo extends StatelessWidget {
   UiTwo({super.key});
  final style = TextStyle(fontSize: 16,fontWeight: FontWeight.w500);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        centerTitle: true,
        title: const Text('Manage Store'),
      ),
      bottomNavigationBar: BottomNavigationBar(iconSize: 20,items: [
        BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.grey,),label: 'Home',),
        BottomNavigationBarItem(icon: Icon(Icons.request_page_outlined,color: Colors.grey),label:'Orders'),
        BottomNavigationBarItem(icon: Icon(Icons.apps,color: Colors.grey), label: 'Products'),
        BottomNavigationBarItem(icon: Icon(Icons.manage_accounts_outlined,color: Colors.grey),label: 'Masnage'),
        BottomNavigationBarItem(icon: Icon(Icons.account_box_outlined,color: Colors.grey), label: 'Account'),
        ],
      ),
      
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                  Container(
                    height: 130,
                    width: 180,
                    child: Card(
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Card(
                                  color: Colors.orange.shade700,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Icon(
                                      Icons.volume_up_outlined,size: 40,
                                      color: Colors.white,
                                      ),
                                  )
                                  ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Row(
                              children: [
                                Text(
                                  'Marketing\nDesigns',   
                                style: GoogleFonts.poppins(
                                  textStyle: style
                                ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
               
                 Container(
                  height: 130,
                  width: 180,
                   child: Card(
                    child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Card(
                                  color: Colors.lightGreen,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Icon(
                                      Icons.currency_rupee_outlined,size: 40,
                                      color: Colors.white,
                                      ),
                                  )
                                  ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Row(
                              children: [
                                Text(
                                  'Online\nPayments',   
                                style: GoogleFonts.poppins(
                                  textStyle: style
                                ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      
                    ),
                 ),
                

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
                  height: 130,
                  width: 180,
                   child: Card(
                    child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Card(
                                  color: Colors.orange.shade300,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Icon(
                                      Icons.percent_outlined,size: 40,
                                      color: Colors.white,
                                      ),
                                  )
                                  ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Row(
                              children: [
                                Text(
                                  'Discount\nCoupons',   
                                style: GoogleFonts.poppins(
                                  textStyle: style
                                ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      
                    ),
                 ),
                
                 Container(
                  height: 130,
                  width: 180,
                   child: Card(
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Card(
                                  color: Colors.green.shade600,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Icon(
                                      Icons.people_alt_outlined,size: 40,
                                      color: Colors.white,
                                      ),
                                  )
                                  ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Row(
                              children: [
                                Text(
                                  'My\nCustomers',   
                                style: GoogleFonts.poppins(
                                  textStyle: style
                                ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                 ),
                

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
                  height: 130,
                  width: 180,
                   child: Card(
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Card(
                                  color: Colors.black45,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Icon(
                                      Icons.qr_code_scanner_outlined,size: 40,
                                      color: Colors.white,
                                      ),
                                  )
                                  ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Row(
                              children: [
                                Text(
                                  'Store QR\nCode',   
                                style: GoogleFonts.poppins(
                                  textStyle: style
                                ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                 ),
                
                 Container(
                  height: 130,
                  width: 180,
                   child: Card(
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Card(
                                  color: Colors.deepPurple,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Icon(
                                      Icons.currency_exchange_outlined,size: 40,
                                      color: Colors.white,
                                      ),
                                  )
                                  ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Row(
                              children: [
                                Text(
                                  'Extra\nCharges',   
                                style: GoogleFonts.poppins(
                                  textStyle: style
                                ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                 ),
                

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15,top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 130,
                  width: 180,
                  child: Card(
                     child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: Card(
                                  color: Colors.pink.shade700,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Icon(
                                      Icons.format_align_left_outlined,size: 40,
                                      color: Colors.white,
                                      ),
                                  )
                                  ),
                              ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20,right: 10),
                              child: Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('NEW',style: TextStyle(fontSize: 13,color: Colors.white),),
                                ),
                                color: Colors.green,

                              ),
                            ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Row(
                              children: [
                                Text(
                                  'Order\nForm',   
                                style: GoogleFonts.poppins(
                                  textStyle: style
                                ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ), 
                    ),
                ),
                
              ],
            ),
          ),
        ],
      )    
    );
  }
}
