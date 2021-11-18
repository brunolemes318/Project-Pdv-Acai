import 'package:uno/uno.dart';

class ProductListController {
  Uno api = Uno();
  ProductListController();

  Future<void> getProducts({required String route}) async {
    final response = api.get('/$route');
  }

  Future<void> getProduct({required String id, required String route}) async {
    final response = api.get('/$route?ID=$id');
  }
}

void main(List<String> args) {
  ProductListController().getProducts(
      route: 'http://makeup-api.herokuapp.com/api/v1/products.json');
}
