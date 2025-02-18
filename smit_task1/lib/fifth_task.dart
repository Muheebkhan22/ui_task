import 'package:flutter/material.dart';

class FifthTask extends StatefulWidget {
  const FifthTask({super.key});

  @override
  State<FifthTask> createState() => _FifthTaskState();
}

class _FifthTaskState extends State<FifthTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          hoverColor: Colors.red,
          highlightColor: Colors.green,
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.menu,
            size: 35,
            color: Colors.black,
          ),
        ),
        actions: const [
          Icon(
            Icons.search,
            size: 35,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.stroller_rounded,
              size: 35,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Text(
              '#Featured',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Productssss',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.arrow_back_ios,
                      size: 25,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 25,
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.maxFinite,
              height: 180,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 150,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '#New Arrival',
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text(
                              'Classic Edition',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            const Text(
                              'Loram bettwen is all  compnay here all the dessigning and stylish ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 100,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey,
                              ),
                              child: const Center(
                                child: Text(
                                  'BUY NOW',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      height: 150,
                      child: const Image(
                        image: NetworkImage(
                            'https://png.pngtree.com/png-vector/20230501/ourmid/pngtree-sneakers-running-shoes-color-png-image_7078201.png'),
                      ),
                    ))
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              '#Trending',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 12),
            ),
            const Text(
              'Products',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            //   Row(
            //     children: [
            //       Expanded(
            //         child: Column(
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             Container(
            //               width: double.maxFinite,
            //               height: 180,
            //               decoration: BoxDecoration(
            //                   borderRadius: BorderRadius.circular(10),
            //                   color: Colors.blue),
            //               child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.end,
            //                 children: [
            //                   Padding(
            //                     padding:
            //                         const EdgeInsets.only(top: 8, right: 8),
            //                     child: Container(
            //                       width: 30,
            //                       height: 30,
            //                       decoration: BoxDecoration(
            //                         borderRadius: BorderRadius.circular(8),
            //                         color: Colors.grey[300],
            //                       ),
            //                       child: const Icon(
            //                         Icons.favorite,
            //                         color: Colors.white,
            //                       ),
            //                     ),
            //                   ),
            //                   Container(
            //                     width: double.maxFinite,
            //                     height: 120,
            //                     child: const Image(
            //                         image: NetworkImage(
            //                             'https://static.vecteezy.com/system/resources/previews/030/761/291/non_2x/modern-sport-sneakers-blue-color-ai-generative-free-png.png')),
            //                   )
            //                 ],
            //               ),
            //             ),
            //             const Text(
            //               '#Strip',
            //               style: TextStyle(fontSize: 12),
            //             ),
            //             const Text(
            //               'Naby Shoes',
            //               style: TextStyle(
            //                   fontSize: 20,
            //                   color: Colors.blue,
            //                   fontWeight: FontWeight.bold),
            //             ),
            //           ],
            //         ),
            //       ),
            //       const SizedBox(
            //         width: 10,
            //       ),
            //       Expanded(
            //         child: Column(
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             Container(
            //               width: double.maxFinite,
            //               height: 180,
            //               decoration: BoxDecoration(
            //                   borderRadius: BorderRadius.circular(10),
            //                   color: Colors.blue),
            //               child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.end,
            //                 children: [
            //                   Padding(
            //                     padding:
            //                         const EdgeInsets.only(top: 8, right: 8),
            //                     child: Container(
            //                       width: 30,
            //                       height: 30,
            //                       decoration: BoxDecoration(
            //                         borderRadius: BorderRadius.circular(8),
            //                         color: Colors.grey[300],
            //                       ),
            //                       child: const Icon(
            //                         Icons.favorite,
            //                         color: Colors.white,
            //                       ),
            //                     ),
            //                   ),
            //                   Container(
            //                     width: double.maxFinite,
            //                     height: 120,
            //                     child: const Image(
            //                         image: NetworkImage(
            //                             'https://png.pngtree.com/png-vector/20231230/ourmid/pngtree-dropshipping-men-hole-sole-jogging-shoes-png-image_11389148.png')),
            //                   )
            //                 ],
            //               ),
            //             ),
            //             const Text(
            //               '#Strap',
            //               style: TextStyle(
            //                 fontSize: 12,
            //               ),
            //             ),
            //             const Text(
            //               'Navey Shoes',
            //               style: TextStyle(
            //                   fontSize: 20,
            //                   color: Colors.blue,
            //                   fontWeight: FontWeight.bold),
            //             )
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ],
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 180,
                      height: 180,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10, top: 10),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue[300],
                                ),
                                child: const Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: const Image(
                              image: NetworkImage(
                                'https://static.vecteezy.com/system/resources/previews/030/761/291/non_2x/modern-sport-sneakers-blue-color-ai-generative-free-png.png',
                              ),
                              width: 100,
                              height: 100,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '#Strap',
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Text(
                      'Navy Shoes',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 180,
                      height: 180,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10, top: 10),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue[300],
                                ),
                                child: const Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: const Image(
                              image: NetworkImage(
                                'https://png.pngtree.com/png-vector/20231230/ourmid/pngtree-dropshipping-men-hole-sole-jogging-shoes-png-image_11389148.png',
                              ),
                              width: 100,
                              height: 100,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '#Strap',
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Text(
                      'Navy Shoes',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
