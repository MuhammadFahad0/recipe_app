import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/pages/search/controllers/search_bloc.dart';
import 'package:recipe_app/pages/search/controllers/search_event.dart';
import 'package:recipe_app/pages/search/controllers/search_state.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: BlocProvider(
          create: (BuildContext context) => SearchBloc(),
          child: SearchBar(),
        ));
  }
}

class SearchBar extends StatelessWidget {
  SearchBar({super.key});

  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            textInputAction: TextInputAction.search,
            onSubmitted: (value) {
              BlocProvider.of<SearchBloc>(context)
                  .add(TextChanged(text: _searchController.text));
            },
            controller: _searchController,
            decoration: InputDecoration(
                suffixIcon: IconButton(
                    onPressed: () {
                      BlocProvider.of<SearchBloc>(context)
                          .add(TextChanged(text: _searchController.text));
                    },
                    icon: const Icon(Icons.search)),
                border: const OutlineInputBorder(),
                labelText: 'Enter Recipes Name or ingredients'),
          ),
        ),
        Expanded(
          child: BlocBuilder<SearchBloc, SearchState>(
            builder: (context, state) {
              // initial stage
              if (state is SearchStateEmpty) {
                return const Center(
                  child: Text('Type to find recipes.'),
                );
              } else if (state is SearchStateSuccess) {
                // If the Future is completed successfully, display the data
                return ListView.builder(
                  itemCount: state.recipes.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(state.recipes[index].title!),
                      onTap: () {
                        Navigator.pushNamed(context, "/DetailPage",
                            arguments: state.recipes[index].id.toString());
                      },
                    );
                  },
                );
              } else if (state is SearchStateError) {
                // If there's an error, display an error message

                return Center(
                  child: Text('Error: ${state.error}'),
                );
              } else {
                // While the Future is still running, show a loading indicator
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
            },
          ),
        ),
      ],
    );
  }
}
