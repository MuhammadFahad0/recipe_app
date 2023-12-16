
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/pages/search/controllers/search_event.dart';
import 'package:recipe_app/pages/search/controllers/search_state.dart';
import 'package:recipe_app/repository/search_repository.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc()
      : super(SearchStateEmpty()) {
    on<TextChanged>((event, emit) => _onTextChanged(event,emit));
  }


  void _onTextChanged(
      TextChanged event,
      Emitter<SearchState> emit,
      ) async {
    final searchTerm = event.text;

    if (searchTerm.isEmpty) return emit(SearchStateEmpty());

    emit(SearchStateLoading());

    try {
      final results = await  const SearchRepository().search(searchTerm);
      emit(SearchStateSuccess(results!));
    } catch (error) {
      emit( const SearchStateError('something went wrong'));
    }
  }
}