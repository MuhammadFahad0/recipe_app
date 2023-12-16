import 'package:equatable/equatable.dart';
import 'package:recipe_app/models/search_response_model.dart';


sealed class SearchState extends Equatable {
  const SearchState();

  @override
  List<Object> get props => [];
}

final class SearchStateEmpty extends SearchState {}

final class SearchStateLoading extends SearchState {}

final class SearchStateSuccess extends SearchState {
  const SearchStateSuccess(this.recipes);

  final List<SearchModel> recipes;

  @override
  List<Object> get props => [recipes];

  @override
  String toString() => 'SearchStateSuccess { items: ${recipes.length} }';
}

final class SearchStateError extends SearchState {
  const SearchStateError(this.error);

  final String error;

  @override
  List<Object> get props => [error];
}