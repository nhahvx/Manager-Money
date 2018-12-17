import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:manager_money_wedding/data/wedding_item_data.dart';

abstract class HomePresenter {
  VoidCallback initView(State state);

  void loadWeddingItemList();
}

abstract class HomeView {
  Widget buildContent(BuildContext context);

  void onLoadWeddingListComplete(List<WeddingItem> weddingItems);

  void onLoadWeddingError();
}
