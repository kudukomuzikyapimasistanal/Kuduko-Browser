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

Kısayollar: Ctrl+T, Ctrl+W, Ctrl+N, Ctrl+Shift+N, Ctrl+L, Ctrl+F, Ctrl+H, Ctrl+J, Ctrl+P, F11
Menü: adres çubuğunun sağındaki ⋯
