import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

Widget calculationsTab() => SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 185,
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Text(
                        'قائمة الحسابات',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade200),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: const Icon(
                          Icons.settings,
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.blue,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'نقد',
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text('٢٠٠.٠٠ ج.م.',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.blue, width: 2.0),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Spacer(),
                                    Text(
                                      'اضافة حساب',
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.add_circle,
                                      color: Colors.blue,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 40,
                    child: Row(
                      children: [
                        Container(
                          width: 100.0,
                          height: 40.0,
                          padding: const EdgeInsets.all(3.0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey.shade200),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: const Center(child: Text('تعديل الرصيد')),
                        ),
                        const Spacer(),
                        Container(
                          width: 130.0,
                          height: 40.0,
                          padding: const EdgeInsets.all(3.0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey.shade200),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.0),
                                child: Icon(
                                  Icons.menu,
                                  color: Colors.blue,
                                ),
                              ),
                              Center(child: Text('السجلات')),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 7,
                    offset: const Offset(0, 3), // Shadow position
                  ),
                ],
                borderRadius: BorderRadius.circular(6.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Text('هيكل المصروفات'),
                        SizedBox(
                          height: 10.0,
                        ),
                        Spacer(),
                        Icon(
                          Icons.more_vert,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Text(
                      'أخر 30 يوما',
                      style: TextStyle(
                        fontSize: 10.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Text(
                      '.ج.م.',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Divider(
                      thickness: 0.5,
                      height: 0.5,
                      color: HexColor('D3D3D3'),
                    ),
                  ),
                  TextButton(onPressed: () {}, child: const Text('اضافه سجل')),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 7,
                    offset: const Offset(0, 3), // Shadow position
                  ),
                ],
                borderRadius: BorderRadius.circular(6.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Text('نظره عامة على اخر السجلات'),
                        SizedBox(
                          height: 10.0,
                        ),
                        Spacer(),
                        Icon(
                          Icons.more_vert,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Text(
                      'أخر 30 يوما',
                      style: TextStyle(
                        fontSize: 10.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Text(
                      '.ج.م.',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                  Column(
                    children: [

                    ],
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Divider(
                      thickness: 0.5,
                      height: 0.5,
                      color: HexColor('D3D3D3'),
                    ),
                  ),
                  TextButton(onPressed: () {}, child: const Text('اضافه سجل')),
                ],
              ),
            ),
          ),
        ],
      ),
    );
