import 'package:demoapp/text_widget.dart';
import 'package:flutter/material.dart';
import 'custom_button.dart';

class CardWidget extends StatefulWidget {
  final int? index;
  final String? image;
  final String? name;
  final String? subscribers;
  final String? rewards;
  final bool? isSubscribed;
  const CardWidget({
    super.key,
    this.index,
    this.image,
    this.name,
    this.subscribers,
    this.rewards,
    this.isSubscribed,
  });

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      height: 115,
      width: double.infinity,
      decoration: BoxDecoration(
          color: const Color.fromRGBO(242, 242, 242, 1.0),
          borderRadius: BorderRadius.circular(5)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextWidget(
            text: '#${widget.index}',
            fontWeight: FontWeight.bold,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                        widget.image ?? '',
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextWidget(
                          text: widget.name ?? '',
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        TextWidget(
                          text: 'Subscribers : ${widget.subscribers}',
                          fontSize: 9,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        RichText(
                          text: TextSpan(
                            text: 'Reward Generated :',
                            style: const TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' +${widget.rewards}',
                                style: const TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  CustomButton(
                    text: widget.isSubscribed == true
                        ? 'Subscribed'
                        : 'Subscribe',
                    textColor: Colors.white,
                    buttonColor: widget.isSubscribed == true
                        ? Colors.blue
                        : Colors.black,
                    borderColor: widget.isSubscribed == true
                        ? Colors.blue
                        : Colors.black,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const CustomButton(
                    text: 'History',
                    buttonColor: Colors.white,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
