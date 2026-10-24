KUDUKO - Müzik yapımı yerleşik tarayıcı (masaüstü)

EXE OLUŞTURMA (Windows, Node.js gerekli: https://nodejs.org - LTS):
1) Zip'i bir klasöre çıkar (zip içinden çalıştırma!)
2) EXE-OLUSTUR.bat dosyasına çift tıkla
3) Bittiğinde dist-exe\Kuduko-win32-x64\Kuduko.exe hazırdır

Node.js kurmak istemezsen: klasörü GitHub'a yükle -> Actions sekmesi ->
"Kuduko Windows EXE" -> Run workflow. Bitince Artifacts'tan Kuduko-win.zip indir.

SİTE ERİŞİMİ (Google, YouTube, Instagram dahil):
- Çerçeve/gömme engelleri (X-Frame-Options, CSP frame-ancestors) kaldırıldı
- Siteler Chrome olarak görür (UA + Client Hints + navigator.userAgentData)
- Ana sayfada Google, YouTube, Instagram kısayolları var
- Konum, mikrofon, kamera, bildirim izinleri engellenmez
- Ulaşılamayan sayfada "Yeniden dene" sayfası açılır
- Güvenlik için sertifika hatalı (geçersiz https) siteler yine engellenir

Arama sekmeleri: Kuduko AI (yapay zekâ sohbeti; Ayarlar’dan sağlayıcı seç), Tümü, Görseller, Videolar, Kısa videolar, Haberler, Alışveriş, Kitaplar, Akademik + Araçlar (zaman, dil)
İndirmeler: Ctrl+J ile tam sayfa (kategoriler, arama, klasörde göster, Geri Dönüşüm Kutusu'na sil)
Kısayollar: Ctrl+T, Ctrl+W, Ctrl+N, Ctrl+Shift+N, Ctrl+L, Ctrl+F, Ctrl+H, Ctrl+J, Ctrl+P, F11
Menü: adres çubuğunun sağındaki ⋯

YENİ (v1.5):
- Müzik stüdyosu kaldırıldı. Sekmelerde × işareti başlığın hemen yanında.
- Hesap: adres çubuğunun sağındaki avatar düğmesinden kayıt ol / oturum aç. Hesaplar bu bilgisayarda saklanır
  (parola PBKDF2 ile şifrelenir, sıfırlanamaz). Geçmiş, sık kullanılanlar, ayarlar, arka plan ve indirme listesi hesaba özeldir.
- Ayarlar > Görünüm > "Bilgisayardan seç…" ile ana sayfa arka planı değiştirilir.
- Menü: alt menüler fareyle düzgün çalışıyor; klavye ile ↑ ↓ → ← Home End Enter Esc.
- İndirmeler sayfasında adres alanı kaldırıldı, yalnızca indirilenler listelenir.

YENİ (v1.6):
- Profil düzenleme: avatar menüsü > Profili düzenle (fotoğraf, görünen ad, kullanıcı adı, e-posta, parola değiştirme).
- Sesli komut: adres çubuğu, ana sayfa ve sonuç sayfasındaki 🎤 düğmesi; söylediğin metni arar.
- Kuduko AI: 🎤 sesle sor, 📞 sesli arama, 🎥 görüntülü arama (kamera karesi modele gönderilir), 🔊 yanıtı sesli oku.
- Bağlantı tanısı ve yapay zekâ servisi ulaşılamazsa kaynaklardan özet.
SESLİ TANIMA NOTU (masaüstü): Electron'da tarayıcının yerleşik ses tanıması çalışmaz. Masaüstünde sesli komut ve
sesli/görüntülü arama için Kuduko AI > Ayarlar'dan OpenAI uyumlu (OpenAI, Groq) ya da Gemini API anahtarı ekle.
Sesli okuma (TTS) Windows'un kendi sesleriyle çalışır.

YENİ (v1.7):
- Arama sonuçlarının altında sayfa numaraları: ‹ Önceki 1 2 3 … Sonraki › (Tümü, Görseller, Videolar, Haberler, Kitaplar, Akademik).
  Sayfa başına 10 sonuç; sonraki sonuçlar gerektikçe DuckDuckGo'dan alınır, Vikipedi kipinde gerçek sayfalama yapılır.
