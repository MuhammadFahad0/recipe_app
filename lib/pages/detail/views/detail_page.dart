import 'package:flutter/material.dart';
import 'package:recipe_app/models/detail_response_model.dart';
import 'package:recipe_app/pages/detail/controllers/detail_controller.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: FutureBuilder<DetailResponseModel>(
          future: DetailController.fetchData(
              ModalRoute.of(context)!.settings.arguments as String),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              // While the Future is still running, show a loading indicator
              return const Center(child: CircularProgressIndicator());
            } else if (snapshot.hasError) {
              // If there's an error, display an error message
              return Text('Error: ${snapshot.error}');
            } else {
              DetailResponseModel? data = snapshot.data;

              // If there's no data, display an not found message
              if (data == null) {
                return const Center(child: Text("Detail not found"));
              }

              // If the Future is completed successfully, display the data
              return CustomScrollView(
                slivers: [
                  SliverAppBar(
                    expandedHeight: 300.0,
                    floating: false,
                    pinned: true,
                    flexibleSpace: FlexibleSpaceBar(
                      title: Text(data.title!),
                      background: (data.image != null)
                          ? Image.network(
                              data.image!,
                              fit: BoxFit.cover,
                            )
                          : null,
                    ),
                  ),
                  const SliverToBoxAdapter(
                      child: Text(
                    "Instructions",
                    style: TextStyle(fontSize: 26),
                  )),
                  if (data.analyzedInstructions != null &&
                      data.analyzedInstructions!.isNotEmpty)
                    ...data.analyzedInstructions!.map(
                      (instruction) => SliverList(
                        delegate: SliverChildBuilderDelegate(
                          (BuildContext context, int index) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(instruction.name!,
                                      style: const TextStyle(fontSize: 24)),
                                  ...?instruction.steps
                                      ?.map((step) => Column(
                                            children: [
                                              Text(
                                                  "Step # ${step.number}: ${step.step}",
                                                  style: const TextStyle(
                                                      fontSize: 22)),
                                              if (step.equipment != null &&
                                                  step.equipment!.isNotEmpty)
                                                const Text("Equipment",
                                                    style: TextStyle(
                                                        fontSize: 20)),
                                              ...step.equipment!.map(
                                                (equipment) => ListTile(
                                                  title: Text(equipment.name!),
                                                  trailing: Image.network(
                                                      "https://spoonacular.com/productImages/${equipment.id}-90x90.jpg"),
                                                ),
                                              ),
                                              if (step.ingredients != null &&
                                                  step.ingredients!.isNotEmpty)
                                                const Text("Ingredients",
                                                    style: TextStyle(
                                                        fontSize: 20)),
                                              ...step.ingredients!.map(
                                                (equipment) => ListTile(
                                                  title: Text(equipment.name!),
                                                  trailing: Image.network(
                                                      "https://spoonacular.com/productImages/${equipment.id}-90x90.jpg"),
                                                ),
                                              ),
                                            ],
                                          ))
                                      .toList(),
                                ],
                              ),
                            );
                          },
                          childCount: data.analyzedInstructions!.length,
                        ),
                      ),
                    ),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
