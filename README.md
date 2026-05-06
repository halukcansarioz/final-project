# 📊 Final Project
### (Ruby on Rails ile Geliştirilmiş Veri Odaklı Web Uygulaması)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Ruby on Rails](https://img.shields.io/badge/Ruby%20on%20Rails-CC0000?style=flat&logo=ruby-on-rails&logoColor=white)](#)
[![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat&logo=ruby&logoColor=white)](#)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat&logo=postgresql&logoColor=white)](#)

Bu repo, Ruby on Rails framework'ü kullanılarak geliştirilmiş bir final projesidir. MVC mimarisi, RESTful yönlendirme ve veritabanı yönetimi gibi temel Rails konularını uygulamalı olarak göstermektedir.

## 📚 İçindekiler
- [Proje Hakkında](#proje-hakkında)
- [Özellikler](#özellikler)
- [Teknoloji Yığını](#teknoloji-yığını)
- [Kurulum ve Kullanım](#kurulum-ve-kullanım)
- [Proje Yapısı](#proje-yapısı)
- [Katkıda Bulunma](#katkıda-bulunma)
- [İletişim](#iletisim)
- [Lisans](#lisans)

---

## Proje Hakkında
Ruby on Rails ile geliştirilmiş bu uygulama, MVC (Model-View-Controller) tasarım desenini kullanarak temiz bir kod yapısı sunar. Active Record modelleri ile veritabanı işlemleri, RESTful yönlendirme ile tutarlı bir sayfa ve API yapısı hedeflenmiştir.

* **Geliştirici:** Haluk Can SARIÖZ
* **Tür:** Final Projesi (Web Uygulaması)
* **Amaç:** Rails framework'ünü uygulamalı olarak öğrenmek

---

## Özellikler
* **MVC Mimarisi:** Model, View ve Controller katmanlarının belirgin ayrımı.
* **CRUD Operasyonları:** Temel kaynaklar için tam Create, Read, Update ve Delete desteği.
* **Active Record İlişkileri:** Tablolar arası sağlam veri bağlantıları.
* **RESTful Yönlendirme:** Standart URL yapıları ile temiz navigasyon.
* **Docker Desteği:** Kapsayıcı teknolojisi ile kolay kurulum ve dağıtım.

---

## Teknoloji Yığını
| Katman | Teknoloji |
|--------|-----------|
| **Dil** | Ruby |
| **Framework** | Ruby on Rails |
| **Veritabanı** | SQLite / PostgreSQL |
| **Frontend** | HTML5, CSS3, JavaScript |
| **Kapsayıcı** | Docker |
| **Versiyon Kontrol** | Git & GitHub |

---

## Kurulum ve Kullanım

### Ön Gereksinimler
* [Ruby](https://www.ruby-lang.org/en/downloads/)
* [Ruby on Rails](https://rubyonrails.org/)
* Git

### Kurulum Adımları

**1. Depoyu klonlayın:**
```bash
git clone https://github.com/halukcansarioz/final-project.git
cd final-project
```

**2. Bağımlılıkları yükleyin:**
```bash
bundle install
```

**3. Veritabanını hazırlayın:**
```bash
rails db:create
rails db:migrate
rails db:seed
```

**4. Rails sunucusunu başlatın:**
```bash
rails server
```
Uygulama varsayılan olarak `http://localhost:3000` adresinde çalışacaktır.

### Docker ile Çalıştırma
Proje kök dizininde bir Dockerfile mevcutsa:
```bash
docker build -t final-project .
docker run -p 3000:3000 final-project
```

---

## Proje Yapısı
```text
final-project/
├── app/
│   ├── controllers/      # Rails kontrolcüleri
│   ├── models/           # Active Record modelleri
│   └── views/            # ERB görünüm şablonları
├── bin/                  # Rails scriptleri
├── config/               # Uygulama yapılandırması
├── db/                   # Veritabanı migrasyonları
├── lib/                  # Yardımcı kütüphaneler
├── log/                  # Uygulama logları
├── public/               # Statik dosyalar
├── test/                 # Test dosyaları
├── tmp/                  # Geçici dosyalar
├── vendor/               # Dış kütüphaneler
├── Dockerfile            # Docker yapılandırması
├── Gemfile               # Ruby bağımlılıkları
├── Rakefile              # Rake görevleri
└── README.md             # Proje dökümantasyonu
```

---

## Katkıda Bulunma
Katkılarınız, hata bildirimleriniz ve özellik istekleriniz memnuniyetle karşılanır!

1. Bu depoyu **Fork**'layın.
2. Bir **Branch** oluşturun (`git checkout -b feature/YeniOzellik`).
3. Değişikliklerinizi **Commit** edin (`git commit -m 'Ekleme: Yeni özellik'`).
4. Kodlarınızı **Push**'layın (`git push origin feature/YeniOzellik`).
5. Bir **Pull Request** açın.

---

<a name="iletisim"></a>
## İletişim
**Haluk Can Sarıöz**
- GitHub: [@halukcansarioz](https://github.com/halukcansarioz)
- E-posta: [halukcansarioz19@gmail.com](mailto:halukcansarioz19@gmail.com)
- LinkedIn: [Haluk Can Sarıöz](https://www.linkedin.com/in/halukcansarioz)

---

## Lisans
Bu proje [MIT Lisansı](LICENSE) ile lisanslanmıştır.
