import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kilit_ekrani_saati/uyg_kilit_ekrani_saati.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kilitEkraniSaatiTool.id, kilitEkraniSaatiId);
    expect(kilitEkraniSaatiTool.title.length, 33);
    expect(kilitEkraniSaatiTool.tagline.length, 33);
  });
}
