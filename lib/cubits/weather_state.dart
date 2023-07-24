
import 'package:weather_app/models/weather_model.dart';

abstract class WeatherState{} // main state of app

// the following classes is the states of the app + initial state of the app

class WeatherInital extends WeatherState{}


class WeatherLoading extends WeatherState{}

class WeatherSuccess extends WeatherState{
  WeatherModel weatherModel;
  WeatherSuccess({required this.weatherModel});
}

class WeatherFailure extends WeatherState{}

