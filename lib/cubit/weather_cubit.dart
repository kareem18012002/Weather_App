

import 'package:bloc/bloc.dart';

import 'weather_states.dart';

class WeatherCubit extends Cubit<WeatherStates>{
  WeatherCubit(): super(WeatherInitial());

}