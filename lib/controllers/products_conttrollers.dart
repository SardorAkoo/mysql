// controllers/products_controllers.dart
import '../models/product/product.dart';
import '../services/products_http_service.dart';

class ProductsControllers {
  final productsHttpService = ProductsHttpService();

  Future<List<Product>> getProducts() async {
    List<Product> products = await productsHttpService.getProducts();
    return products;
  }
}
