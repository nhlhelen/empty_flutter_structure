class AppBloc{
  static AppBloc? _instance;

  AppBloc._internal() {
    _instance = this;
  }
  factory AppBloc() => _instance ?? AppBloc._internal();

}