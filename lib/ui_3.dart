import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class UiThree extends StatelessWidget {
  UiThree({super.key});
  final style = TextStyle(fontSize: 18,fontWeight: FontWeight.w600);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_outlined,size: 30,
          ),
        backgroundColor: Colors.blue.shade800,
        centerTitle: true,
        title: Text(
          'Payments',
          style: GoogleFonts.poppins(
            textStyle: style
          ),
          ),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0,0,15,0),
            child: Icon(Icons.info_outline,size: 30,),
          )
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(15.0),
                  height: 240,width: 392,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Transaction Limit',
                              style: GoogleFonts.poppins(
                                textStyle: style
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Text(
                                  'A free limit up to which you will receive\nthe online payments directly in your bank',
                                  style: GoogleFonts.poppins(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300),
                                  ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Column(
                              children: [
                                LinearProgressIndicator(
                                  minHeight: 7,
                                  backgroundColor: Colors.grey.shade200,
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 9),
                                child: Text(
                                  '36,668 left out of \$50,000',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(5,0,5,0),
                                  child: Text(
                                    'Increase limit',
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600
                                  ),  
                                  ),
                                )
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,8,15,8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Default Method',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(70,0,0,0),
                        child: Text(
                          'Online Payments',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w200
                          ),
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios_outlined,size: 16,)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,8,15,8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Payment Profile',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(90,0,0,0),
                        child: Text('Bank Account',
                        style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w200
                          ),
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios_outlined,size: 16,)
                    ],
                  ),
                ),
              ],
            ),
            Divider(
              thickness: 2,
              indent: 15,
              endIndent: 15,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,8,15,0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Payments Overview',
                  style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90,0,0,0),
                    child: Text('Life Time',
                    style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                            color: Colors.black45
                          ),
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_down_outlined,size: 22,)
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(15, 8, 0, 0),
                  height: 110,
                  width: 190,
                  child: Card(
                    color: Colors.orange.shade700,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20,15,20,20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'AMOUNT ON HOLD',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,15,0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_outlined,
                                  color: Colors.white,
                                  size: 25,
                                  ),
                                Text(
                                  '0',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 8, 15, 0),
                  height: 110,
                  width: 195,
                  child: Card(
                    color: Colors.green.shade500,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20,15,20,20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'AMOUNT RECEIVED',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300
                                  
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,15,0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_outlined,
                                  color: Colors.white,
                                  size: 25,
                                  ),
                                Text(
                                  '13,332',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                    
                  ),
                
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,10,0,0),
              child: Row(
                children: [
                  Text(
                    'Transactions',
                    style: GoogleFonts.poppins(
                      textStyle: style,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,10,0,0),
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Text(
                      'On hold',
                      style: GoogleFonts.poppins(
                        color: Colors.black54,
                        fontWeight: FontWeight.w600,
                        fontSize: 14
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white60,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                      ),
                      padding: EdgeInsets.fromLTRB(15,8,15,8)
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,10,0,0),
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Text(
                      'Payouts (15)',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 14
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade700,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)
                      ),
                      padding: EdgeInsets.fromLTRB(18,8,18,8)
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,10,0,0),
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Text(
                      'Refunds',
                      style: GoogleFonts.poppins(
                        color: Colors.black54,
                        fontWeight: FontWeight.w600,
                        fontSize: 14
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white60,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)
                      ),
                      padding: EdgeInsets.fromLTRB(15,8,15,8)
                    ),
                  ),
                ),  
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,8,0,0),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 60,width: 60,
                        child: Card(
                          child: Image.network(
                            'https://assets.ajio.com/medias/sys_master/root/20220901/ARH5/6310ee67f997dd1f8dd3e3fd/eyebogler_teal_colour-blocked_polo_t-shirt.jpg',
                            fit: BoxFit.fill,
                            ),
                        ),
                        
                        ),

                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Order #1688068',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,3,12,0),
                        child: Text(
                          'Jul 12, 02:06 PM',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black45
                          ),
                          ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.currency_rupee_outlined,size: 15,
                            color: Colors.blue.shade400,
                            ),
                          Text(
                            '799',
                            style: GoogleFonts.poppins(
                              color:Colors.blue.shade400,
                              fontWeight: FontWeight.w600,
                              fontSize: 15
                            ),
                            ),
                        ],
                      ),
                      Text(
                        'Successful',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black54
                        ),
                        ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,0,0,0),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee_outlined,size: 12,
                    ),
                  Text(
                    '799 deposited to 58860200000138',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Colors.black54,
                      fontWeight: FontWeight.w400
                    ),
                    ),
                ],
              ),
            ),
            Divider(
              thickness: 2,
              indent: 15,
              endIndent: 15,
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(15,8,0,0),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 60,width: 60,
                        child: Card(
                          child: Image.network(
                            'https://m.media-amazon.com/images/I/61Ai1DL-3NL._AC_UL640_FMwebp_QL65_.jpg',
                            fit: BoxFit.fill,
                            ),
                        ),
                        
                        ),

                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Order #1457741',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,3,0,0),
                        child: Text(
                          'Apr 26, 07:47 AM',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black45
                          ),
                          ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.currency_rupee_outlined,size: 15,
                            color: Colors.blue.shade400,
                            ),
                          Text(
                            '397.4',
                            style: GoogleFonts.poppins(
                              color:Colors.blue.shade400,
                              fontWeight: FontWeight.w600,
                              fontSize: 15
                            ),
                            ),
                        ],
                      ),
                      Text(
                        'Successful',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black54
                        ),
                        ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,0,0,0),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee_outlined,size: 12,
                    ),
                  Text(
                    '397.4 deposited to 58860200000138',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Colors.black54,
                      fontWeight: FontWeight.w400
                    ),
                    ),
                ],
              ),
            ),
            Divider(
              thickness: 2,
              indent: 15,
              endIndent: 15,
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(15,8,0,0),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 60,width: 60,
                        child: Card(
                          child: Image.network(
                            'https://m.media-amazon.com/images/I/91zflnuoqrL._AC_UL640_FMwebp_QL65_.jpg',
                            fit: BoxFit.fill,
                            ),
                        ),
                        
                        ),

                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Order #1408896',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,3,12,0),
                        child: Text(
                          'Apr 11, 10:54 AM',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black45
                          ),
                          ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.currency_rupee_outlined,size: 15,
                            color: Colors.blue.shade400,
                            ),
                          Text(
                            '686.42',
                            style: GoogleFonts.poppins(
                              color:Colors.blue.shade400,
                              fontWeight: FontWeight.w600,
                              fontSize: 15
                            ),
                            ),
                        ],
                      ),
                      Text(
                        'Successful',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black54
                        ),
                        ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15,0,0,0),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee_outlined,size: 12,
                    ),
                  Text(
                    '686.42 deposited to 58860200000138',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Colors.black54,
                      fontWeight: FontWeight.w400
                    ),
                    ),
                ],
              ),
            ),
            Divider(
              thickness: 2,
              indent: 15,
              endIndent: 15,
            ),
          ],//1st COLUMN
        ),
      ),
    );
  }
}