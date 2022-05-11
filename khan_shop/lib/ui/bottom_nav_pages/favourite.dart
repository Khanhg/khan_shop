import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
//mport 'package:flutter_ecommerce/widgets/fetchProducts.dart';
import 'package:khan_shop/widgets/fetchProducts.dart';

class Favourite extends StatefulWidget {
  @override
  _FavouriteState createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: fetchData("users-favourite-items"),
      ),
    );
  }
}
