import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class UiFive extends StatelessWidget {
  const UiFive({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_outlined,
          ),
        backgroundColor: Colors.blue.shade800,
        centerTitle: true,
        title: Text(
          'Order #1688068',
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
          ),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15,20,15,10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'May 31, 05:42 PM',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500
                    ),
                    ),
                  Text(
                    'Delivered',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black54
                      ),
                    ),
                  
                ],
              ),
            ),
            Divider(
              indent: 15,
              endIndent: 15,
              thickness: 2,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,10,15,10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '1 ITEM',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black45
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(220,0,0,0),
                    child: Icon(
                      Icons.receipt,
                      color: Colors.lightBlue.shade800,
                      ),
                  ),
                  Text(
                    'RECEIPT',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color:Colors.lightBlue.shade800,
                      ),
                    ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 80,height: 80,
                  child: Card(
                    child: Image.network('https://assets.ajio.com/medias/sys_master/root/20220325/pNo5/623d553df997dd03e230fedc/ausk_blue_cotton_crew-neck_t-shirt.jpg'),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Explore | Men | Navy Blue',
                          style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      
                      ),
                      ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,2,145,0),
                          child: Text(
                            '1 piece',
                            
                            ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,4,142,4),
                          child: Text(
                            'Size: XL',
                            
                            ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,112,0),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 30,
                            width: 30,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: Colors.blue
                                )
                              ),
                              color: Colors.lightBlue.shade100,
                              child: Padding(
                                padding: const EdgeInsets.all(4),
                                child: Text('1',textAlign: TextAlign.center,),
                              ),
                              
                            ),
                          ),
                          Text(
                            'x',
                            style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                     
                      ),
                            ),
                          Icon(
                            Icons.currency_rupee_outlined,
                            size: 16,
                            
                            ),
                          Text(
                            '799',
                            style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                     
                      ),
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(58,68,0,0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.currency_rupee_outlined,
                            size: 15,
                          ),
                          Text(
                            '799',
                            style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                  
                          ),
                            ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,20,0,0),
              child: Divider(
                thickness: 2,
                indent: 15,
                endIndent: 15,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,6,15,0,),
              child: Row( 
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Item Total',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w400
                    ),
                    ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(245,0,0,0,),
                    child: Icon(Icons.currency_rupee_outlined,size: 15,),
                  ),
                  Text(
                    '799',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w400
                    ),
                    )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,6,15,0,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Delivery',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w400
                    ),
                  ),
                  Text(
                    'FREE',
                    style: GoogleFonts.poppins(
                      fontSize: 15,color: Colors.lightGreen,
                      fontWeight: FontWeight.w400
                    ),
                    )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,10,15,8,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Grand Total',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(218,0,0,0,),
                    child: Icon(
                      Icons.currency_rupee_outlined,
                      size: 17,
                      ),
                  ),
                  Text(
                    '799',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                ],
              ),
            ),
            Divider(
              indent: 15,
              endIndent: 15,
              thickness: 2,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,10,15,0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'CUSTOMER DETAILS',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black45
                    ),
                    ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(100,0,0,0),
                    child: Icon(
                      Icons.share_outlined,
                      size: 30,
                      color: Colors.lightBlue.shade800,
                    ),
                  ),
                  Text(
                    'SHARE',
                    style: GoogleFonts.poppins(
                      color: Colors.lightBlue.shade800,
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,20,15,0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Deepa\n+91-7829000484',
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(80,0,0,0),
                      child: SizedBox(
                        height: 50,width: 50,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 4,
                              color: Colors.lightBlue.shade800
                            ),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Icon(
                            Icons.call,
                            color: Colors.lightBlue.shade800,
                            ),
                          ),
                      ),
                    ),
                    Icon(
                      Icons.whatshot,
                      size: 50,
                      color: Colors.lightGreen,
                      )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,20,15,0),
              child: Row(
                children: [
                  Text(
                    'Address',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,6,15,0),
              child: Row(
                children: [
                  Text(
                    'D 1101 Chartered Beverly\nHills, Subrmanyapura P.O',
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,20,15,0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'City',
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,100,0),
                    child: Text(
                      'Pincode',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,6,15,0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Bangalore',
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,114,0),
                    child: Text(
                      '560061',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
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