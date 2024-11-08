import 'package:flutter/material.dart';


class LoadingDialog extends StatelessWidget {
    const LoadingDialog({super.key, this.message});

    final String? message;



    @override

    Widget build(BuildContext context) {


    return AlertDialog(
        key: key,
        contentPadding: EdgeInsets.zero,
        titlePadding: EdgeInsets.zero,
        content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
            const SizedBox(height: 30,),
            const CircularProgressIndicator(),
            const SizedBox(height: 12,),
            Container(
            padding: const EdgeInsets.all(18),
            child: const Center(
                child: Text(
                'Please wait....',
                style: TextStyle(
                    fontSize: 12
                ),
                ),
            ),
            )
        ],
        ),
    );
    }
}