import 'dart:async';

import 'package:ayyildiz_network/main.dart';
import 'package:ayyildiz_network/models/todo.dart';
import 'package:ayyildiz_network/network/network_response.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../base/base_view_model.dart';
import '../../network/network_request.dart';
import '../../network/network_service.dart';

class HomeViewModel extends BaseViewModel {
  @override
  FutureOr<void> init() {
    fetchTodos();
  }

  Future<void> fetchTodos() async {
    try {
      isLoading = true;
      final service = getIt.get<NetworkService>();
      final NetworkRequest<Todo> request = NetworkRequest<Todo>.get(
        path: '/todos',
        model: const Todo(),
      );

      final NetworkResponse<List<Todo>?> response = await service.execute<List<Todo>, Todo>(
        request,
        onSendProgress: (sent, total) {
          debugPrint('Sent: $sent, Total: $total');
        },
        onReceiveProgress: (received, total) {
          debugPrint('Received: $received, Total: $total');
        },
      );

      response.maybeWhen(
        ok: (List<Todo>? data) {
          Fluttertoast.showToast(
            msg: data == null ? "Null" : data.first.title ?? "No title",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.green,
            textColor: Colors.white,
            fontSize: 16.0,
          );
        },
        badRequest: (info) {
          Fluttertoast.showToast(
            msg: "badRequest",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.blue,
            textColor: Colors.white,
            fontSize: 16.0,
          );
        },
        noData: (info) {
          debugPrint(info);
          Fluttertoast.showToast(
            msg: info,
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.red,
            textColor: Colors.white,
            fontSize: 16.0,
          );
        },
        orElse: () {
          Fluttertoast.showToast(
            msg: "orElse",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.red,
            textColor: Colors.white,
            fontSize: 16.0,
          );
        },
      );
    } catch (e) {
      debugPrint(e.toString());
    } finally {
      isLoading = false;
    }
  }
}
