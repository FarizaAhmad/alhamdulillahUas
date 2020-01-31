
import 'package:bloc/bloc.dart';
import 'package:karya_hizib/menu/utama.dart';
import 'package:karya_hizib/menu/hizib.dart';
import 'package:karya_hizib/menu/barzanji.dart';
import 'package:karya_hizib/menu/biografi.dart';
import 'package:karya_hizib/menu/doa.dart';
import 'package:karya_hizib/menu/tentang.dart';
import 'package:karya_hizib/menu/batu.dart';


enum NavigationEvents {
  HizibClickedEvent,
  BarzanjiClickedEvent,
  BiografiClickedEvent,  
  DoaClickedEvent,
  TentangClickedEvent,
  UtamaClickedEvent,
  BatuClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => Utama();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HizibClickedEvent:
        yield Hizib();
        break;
      case NavigationEvents.BarzanjiClickedEvent:
        yield Barzanji();
        break;
          case NavigationEvents.UtamaClickedEvent:
        yield Utama();
        break;
      case NavigationEvents.BiografiClickedEvent:
        yield Biografi();
        break;       
      case NavigationEvents.DoaClickedEvent:
        yield Doa();
        break;
      case NavigationEvents.BatuClickedEvent:
        yield Batu();
        break;
      case NavigationEvents.TentangClickedEvent:
        yield Tentang();
        break;
    }
  }
}