import 'package:flutter_getx_template/core/contracts/model.dart';
import 'package:get/get.dart' show GetxService;

abstract class Service<T extends Model> extends GetxService {
  Future<T?> create({required Map<String, dynamic> data});

  Future<T?> update({required T model});

  Future<T?> delete({required String id});

  Future<T?> findOne({required String id});

  Future<List<T>?> findAll({Map<String, dynamic>? filters, int? page});
}
