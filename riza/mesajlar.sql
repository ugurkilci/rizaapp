-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 22 May 2016, 20:04:08
-- Sunucu sürümü: 10.1.8-MariaDB
-- PHP Sürümü: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `riza`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mesajlar`
--

CREATE TABLE `mesajlar` (
  `id` int(11) NOT NULL,
  `kim` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `yaz` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `mk` varchar(200) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `mesajlar`
--

INSERT INTO `mesajlar` (`id`, `kim`, `yaz`, `mk`) VALUES
(5, 'Sen', 'Merhaba', 'testere'),
(6, 'Rıza', 'Merhaba', 'testere'),
(7, 'Sen', 'Yarın hava nasıl olacak?', 'testere'),
(8, 'Rıza', 'Kader!', 'testere'),
(9, 'Sen', 'Benim adım ne?', 'testere'),
(10, 'Rıza', 'hmmm düşünmeme izin verir misin?', 'testere'),
(11, 'Sen', 'evet', 'testere'),
(12, 'Rıza', 'adında o harfi var mı?', 'testere'),
(13, 'Sen', 'var', 'testere'),
(14, 'Rıza', 'senin adın hasan :D', 'testere'),
(15, 'Sen', 'benim sevgilimin adını biliyor musun?', 'testere'),
(16, 'Rıza', '', 'testere'),
(17, 'Sen', 'bilmiyor musun', 'testere'),
(18, 'Rıza', '2 dk sabret düşüneyim ', 'testere');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `mesajlar`
--
ALTER TABLE `mesajlar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `mesajlar`
--
ALTER TABLE `mesajlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
