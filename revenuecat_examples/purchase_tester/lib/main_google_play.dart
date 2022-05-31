import 'package:flutter/material.dart';
import 'package:purchases_flutter_example/src/constant.dart';

import 'store_config.dart';
import 'src/app.dart';

void main() {
  StoreConfig(
    store: Store.googlePlay,
    apiKey: googleApiKey,
  );

  runApp(const PurchaseTester());
}