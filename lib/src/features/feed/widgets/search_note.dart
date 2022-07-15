import 'package:flutter/material.dart';

class SearchNoteWidget extends StatefulWidget {
  const SearchNoteWidget({Key? key}) : super(key: key);

  @override
  _SearchNoteWidgetState createState() => _SearchNoteWidgetState();
}

class _SearchNoteWidgetState extends State<SearchNoteWidget> {
  final TextEditingController _textController = TextEditingController();

  @override
  void initState() {
    _textController.addListener(() {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 22),
      child: Column(
        children: [
          Text(
            'Found notes',
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.transparent,
                ),
                width: MediaQuery.of(context).size.width * 0.7,
                child: TextField(
                  controller: _textController,
                  cursorColor: Theme.of(context).colorScheme.secondary,
                  style: Theme.of(context).textTheme.headline6,
                  decoration: InputDecoration(
                    fillColor: Theme.of(context).backgroundColor,
                    filled: true,
                    border: InputBorder.none,
                  ),
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              const Icon(
                Icons.search,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
