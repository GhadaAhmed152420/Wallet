import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget calculationsTab() => SingleChildScrollView(
  child: Column(
    children: [
      Container(
        height: 192,
        width: double.infinity,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Text('قائمة الحسابات',style: TextStyle(fontSize: 18.0,),),
                  const Spacer(),
          Container(
            // margin: const EdgeInsets.all(15.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.shade200),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: const Icon(Icons.settings,color: Colors.blue,),
          )
            ],
              ),
              const SizedBox(height: 20,),
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
                              Text('نقد',style: TextStyle(color: Colors.white70, fontWeight: FontWeight.bold),),
                              Text('٢٠٠.٠٠ ج.م.',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 2.0),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Spacer(),
                                      Text('اضافة حساب',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                      Spacer(),
                                      Icon(Icons.add_circle,color: Colors.blue,),
                                    ],
                                  ),
                                ),
                              ),
                        ),
                      ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: Row(
                  children: [
                    Container(
                      width:100.0,
                      height:40.0,
                      padding: const EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade200),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: const Center(child: Text('تعديل الرصيد')),
                    ),
                    const Spacer(),
                    Container(
                      width:130.0,
                      height:40.0,
                      padding: const EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade200),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Row(
                        children: const [

                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Icon(Icons.menu,color: Colors.blue,),
                          ),
                          Center(child: Text('السجلات')),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Row(),
            ],
          ),
        ),
      ),
    ],
  ),
);
