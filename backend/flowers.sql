-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2019 at 04:03 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BWH`
--

-- --------------------------------------------------------

--
-- Table structure for table `flowers`
--

CREATE TABLE `flowers` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flowers`
--

INSERT INTO `flowers` (`id`, `name`, `description`) VALUES
(1, 'Amaryllis', 'The amaryllis is a popular bulb plant with large lily-like blooms and long, thick stems. Its fragrant flowers can be found in several colors. It is also known as the belladonna lily.'),
(2, 'Aster', 'Small daisy-like flower often used to accent floral arrangements. Asters are typically found in shades of white or light to dark pink. New larger varieties such as the matsumoto aster can also be found in reds, purples and yellows.'),
(3, 'Begonia', 'A blooming plant often used in gardens or potted for indoor decoration. There are a variety of begonias available, which are appreciated for their brightly colored leaves and flowers.'),
(4, 'Campanula', 'Campanula flowers are known for their small bell-shaped blooms, which can often be found in shades of lavender. They are also known as bellflowers or canterbury bells and are traditionally used as a sign of gratitude.'),
(5, 'Cyclamen', 'The cyclamen is a blooming plant which is popular as a potted flower. Its blooms are most often pink in color, and its leaves are typically variegated with silvery highlights.'),
(6, 'Amaryllis', 'The amaryllis is a popular bulb plant with large lily-like blooms and long, thick stems. Its fragrant flowers can be found in several colors. It is also known as the belladonna lily.'),
(7, 'Aster', 'Small daisy-like flower often used to accent floral arrangements. Asters are typically found in shades of white or light to dark pink. New larger varieties such as the matsumoto aster can also be found in reds, purples and yellows.'),
(8, 'Begonia', 'A blooming plant often used in gardens or potted for indoor decoration. There are a variety of begonias available, which are appreciated for their brightly colored leaves and flowers.'),
(9, 'Campanula', 'Campanula flowers are known for their small bell-shaped blooms, which can often be found in shades of lavender. They are also known as bellflowers or canterbury bells and are traditionally used as a sign of gratitude.'),
(10, 'Cyclamen', 'The cyclamen is a blooming plant which is popular as a potted flower. Its blooms are most often pink in color, and its leaves are typically variegated with silvery highlights.'),
(11, 'Daisy', 'Daisies are identified by their disk-shaped, multi-petaled blooms. They most often consist of white or pink petals surrounding a yellow center. See also: Gerbera Daisy'),
(12, 'Gladiolus', 'Noted for its sword-shaped leaves and long flowering stalks, the gladiolus is available in a variety of colors. They are also commonly referred to as sword lilies, and are traditionally used to represent strength of character.'),
(13, 'Iris', 'Six-petaled flower predominantly found in shades of blue or purple. Yellow and white are also available. Iris are grown in many parts of the world and generally symbolize faith and wisdom.'),
(14, 'Lavender', 'A silvery, woody shrub that enjoys seaside weather. These fragrant plants bloom in spikes of purple, or sometimes white flowers. Lavender is often associated with love and devotion.'),
(15, 'Magnolia', 'A flowering plant known for its large and fragrant blooms. These delicate flowers are typically found in shades of pale pink or white and are often used to represent nobility.'),
(16, 'Orchid', 'A diverse family of ornamental flowers prized for their exotic appearance. Orchids are available in many colors and varieties and are often used to symbolize rare and delicate beauty. See also: Cymbidium Orchid, Dendrobium Orchid, Phalaenopsis Orchid'),
(17, 'Pompon', 'A small variety of flower, often in the chrysanthemum family, which is recognized by its round blooms consisting of many tiny petals or florets. Pompons are commonly used in mixed bouquets as a filler.'),
(18, 'Rose', 'A family of flowers which are distinguished by their layers of delicate petals, and strong, thorny stems. There are many varieties and colors available. Roses have been a symbol of love for centuries and remain one of the world’s most recognized and celebrated flowers. See also: Petite Rose, Spray Rose, Tea Rose.'),
(19, 'Sunflower', 'A thick-stemmed flower with large, sun-shaped blooms. Sunflowers are typically comprised of bright yellow petals surrounding a dark center. They are traditionally used to represent warmth and adoration.'),
(20, 'Zinnia', 'A small multi-petaled flower similar in appearance to daisies. Zinnias are available in a wide range of colors and are popular both as garden flowers and cut flowers.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flowers`
--
ALTER TABLE `flowers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flowers`
--
ALTER TABLE `flowers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
