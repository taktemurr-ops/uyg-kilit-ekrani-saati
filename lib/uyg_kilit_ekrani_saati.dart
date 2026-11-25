/// Şarj Saati (Ekran Koruyucu) · Charging Clock (Screensaver)
///
/// Şarjdayken tam ekran, göz yormayan saat. Kişiselleştirme merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (kisisel_motoru), çatı studio_core/apps.
library;

import 'package:kisisel_motoru/kisisel_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String kilitEkraniSaatiId = 'uyg-kilit-ekrani-saati';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool kilitEkraniSaatiTool = kisiselTool(kilitEkraniSaatiId);
