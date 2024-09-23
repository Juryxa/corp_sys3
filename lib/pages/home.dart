import 'package:pks3/data/data.dart';
import 'package:flutter/material.dart';
import 'package:pks3/components/product_component.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Продуктовый')
        ),
        titleTextStyle: const TextStyle(
          fontSize: 24,
          color: Colors.black,
        ),
      ),
      body: ListView.builder(
          itemCount: data_products.length,
          itemBuilder: (BuildContext context, int index) {
            return ProductComponent( product: data_products[index]);
          }
      ),
    );
  }
}