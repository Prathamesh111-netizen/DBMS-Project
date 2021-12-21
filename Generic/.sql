-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2021 at 08:20 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id18019295_dbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `album`
--
create database `id18019295_dbms`;
use `id18019295_dbms`;

CREATE TABLE `album` (
  `Album_ID` int(11) NOT NULL,
  `Album_Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Description` text COLLATE utf8_unicode_ci NOT NULL,
  `Spotify_Album_Link` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `album`
--

INSERT INTO `album` (`Album_ID`, `Album_Name`, `Description`, `Spotify_Album_Link`) VALUES
(1, 'Solo-Songs', 'Single Song Project', ''),
(2, 'Thank You EP', 'The song were written by Sheeran and Amy Wadge and were self-released.', ''),
(3, 'No.6 Collaborations Project', 'The track list includes 15 tracks, a departure from his previous three studio albums, which each consisted of 12 tracks', ''),
(4, 'Divide', 'received mixed to positive reviews from critics. It has been given a Metacritic score of 62 based on 17 reviews, indicating \"generally favorable reviews\".', ''),
(5, 'Ae Dil Hai Mushkil', 'Ae Dil Hai Mushkil (transl. O heart, it is difficult) is the soundtrack album composed by Pritam, with lyrics written by Amitabh Bhattacharya for the 2016 Hindi romance film of the same name directed by Karan Johar. The soundtrack album marks first collaboration of Johar and Pritam, although the latter composed for several films produced by Dharma Productions. It is based on film\'s theme on unrequited love, consisting situational numbers portraying emotions of characters Ayan (Ranbir Kapoor), Saba (Aishwarya Rai Bachchan), Alizeh (Anushka Sharma) and Ali (Fawad Khan).', '<iframe src=\"https://open.spotify.com/embed/album/5xjaz957o6YGSXmlfd2tex?utm_source=generator\" width=\"100%\" height=\"380\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>'),
(6, 'Bajirao Mastani (soundtrack)', 'Bajirao Mastani is the soundtrack album, composed by Sanjay Leela Bhansali with assistance by Shreyas Puranik & Devrath to the 2015 Hindi film of the same name. The film stars Ranveer Singh, Deepika Padukone and Priyanka Chopra in lead roles. The album, originally recorded in Hindi features nine songs, and was released on 31 October 2015 by Eros Music. The original score of the film is composed by Sanchit Balhara.[4]', '<iframe src=\"https://open.spotify.com/embed/album/7HJVu7w2OoUHov9S936G5j?utm_source=generator\" width=\"100%\" height=\"380\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>'),
(7, 'Midnight memories', 'Midnight Memories is the third studio album by English-Irish boy band One Direction, released on 25 November 2013 by Columbia Records, Syco Music and Sony Music. It was described as having a \"slightly rockier tone\" than their previous efforts.[1] The album became the fastest-selling album in Amazon UK history, breaking the record set by their previous release, Take Me Home (2012).[2] It debuted at number one on the US Billboard 200, making One Direction the first group in history to debut at number one in the US with their first three albums.[3] Despite being released five weeks before the year\'s end, Midnight Memories nevertheless became the best-selling album of 2013 as listed by the IFPI, with sales of four million copies.[4][5] The album was supported by four singles \"Best Song Ever\" \"Story of My Life\", the album\'s title track, and \"You & I\".', '<iframe src=\"https://open.spotify.com/embed/album/7p1fX8aUySrBdx4WSYspOu?utm_source=generator\" width=\"100%\" height=\"380\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>'),
(8, 'Evermore (Taylor Swift album)', 'Evermore (stylized in all lowercase) is the ninth studio album by American singer-songwriter Taylor Swift. It was released on December 11, 2020, through Republic Records, less than five months after the singer\'s eighth studio album, Folklore. Evermore was a spontaneous product of Swift\'s extended collaboration with her Folklore co-producer Aaron Dessner, with whom she developed a creative chemistry.', '<iframe src=\"https://open.spotify.com/embed/album/6AORtDjduMM3bupSWzbTSG?utm_source=generator\" width=\"100%\" height=\"380\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>'),
(9, 'After Hours (The Weeknd album)', 'After Hours is the fourth studio album by Canadian singer the Weeknd, released on March 20, 2020, by XO and Republic Records. Primarily produced by the Weeknd, it features a variety of producers, including DaHeala, Illangelo, Max Martin, Metro Boomin, and OPN, most of whom the Weeknd had worked with previously. The standard edition of the album has no features, although the remixes edition contains guest appearances from Chromatics and Lil Uzi Vert. Thematically, After Hours explores promiscuity, overindulgence, and self-loathing.', '<iframe src=\"https://open.spotify.com/embed/album/4yP0hdKOZPNshxUOjY0cZj?utm_source=generator\" width=\"100%\" height=\"380\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>'),
(10, 'LP1 (Liam Payne album)', 'LP1 is the debut studio album by English singer Liam Payne, released on 6 December 2019 through Capitol Records.[5] The album is hip hop and R&B-orientated, drawing influence from Usher and Justin Timberlake.[6] Reviews for the record were mostly negative, with critics noting how Payne lacked a distinct identity from the various genres he adopts throughout the track listing.', '<iframe src=\"https://open.spotify.com/embed/album/5pbvTLpIZB3XWRuUS9ZxHm?utm_source=generator\" width=\"100%\" height=\"380\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>'),
(11, 'Evolve (Imagine Dragons album)', 'Evolve (stylized as ƎVOLVE) is the third studio album by American pop rock band Imagine Dragons, released on June 23, 2017, by Kidinakorner and Interscope Records. After the release of their previous album Smoke + Mirrors (2015) and its respective world tour, a self-imposed hiatus for 2016 and cryptic messages from the band through their social media gained anticipation for their third album; it was finally announced on May 9, 2017, along with the initiation of its pre-order. In comparison to Smoke + Mirrors and their 2012 debut Night Visions, frontman Dan Reynolds called the album an \"evolution\" for the band.', '<iframe src=\"https://open.spotify.com/embed/album/33pt9HBdGlAbRGBHQgsZsU?utm_source=generator\" width=\"100%\" height=\"380\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>'),
(12, 'Voicenotes(Charlie Puth Album)', 'Voicenotes is the second studio album by American singer Charlie Puth. Almost entirely produced by Puth himself,[3] the album was released by Artist Partner Group and Atlantic Records on May 11, 2018. Five singles have been released from the album, including \"Attention\" and \"How Long\". \"Attention\" peaked at number 5 on the Billboard Hot 100 and \"How Long\" peaked at number 21.', '<iframe src=\"https://open.spotify.com/embed/album/0mZIUXje90JtHxPNzWsJNR?utm_source=generator\" width=\"100%\" height=\"380\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `artist`
--

CREATE TABLE `artist` (
  `Artist_ID` int(11) NOT NULL,
  `Artist_Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Artist_Details` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Label_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `artist`
--

INSERT INTO `artist` (`Artist_ID`, `Artist_Name`, `Artist_Details`, `Label_ID`) VALUES
(1, 'Ed sheeran', 'Edward Christopher Sheeran MBE (/ˈʃɪərən/; born 17 February 1991) is an English singer-songwriter. Born in Halifax, West Yorkshire, he was brought up in Framlingham, Suffolk where he began writing songs while in high school. In early 2011, Sheeran independently released the extended play, No. 5 Collaborations Project. He signed with Asylum Records the same year.', 1),
(2, 'Coldplay', 'Coldplay, British rock group whose melodic piano-driven anthems lifted it to the top of the pop music world in the early 21st century. Coldplay was formed in 1998 at University College, London, with the pairing of pianist-vocalist Chris Martin', 2),
(3, 'Ruel', 'Ruel Vincent van Dijk (born 29 October 2002), known mononymously as Ruel, is a British-Australian singer and songwriter from Sydney, best known for his singles \"Don\'t Tell Me\", \"Younger\", \"As Long As You Care\" and \"Painkiller\".', 3),
(4, 'Khalid', 'Khalid Donnel Robinson is an American singer signed to Right Hand Music Group and RCA Records. He rose to fame after the release of his debut studio album, American Teen (2017). The album spawned the US top-20 singles \"Location\" and \"Young Dumb & Broke\", and was later certified double platinum by the Recording Industry Association of America (RIAA).', 3),
(5, 'Miley Cyrus', 'Miley Ray Cyrus is an American singer and actress. Noted for her distinctive raspy voice, her music incorporates elements of varied styles and genres, including pop, country pop, hip hop, experimental, and rock.', 4),
(6, 'Eminem', 'Eminem, byname of Marshall Bruce Mathers III, (born October 17, 1972, St. Joseph, Missouri, U.S.), American rapper, record producer, and actor who was known as one of the most-controversial and best-selling artists of the early 21st century. Mathers had a turbulent childhood, marked by poverty and allegations of abuse.', 5),
(7, 'Zayn', 'Zain Javadd Malik, known mononymously as Zayn, is a British singer. Born and raised in Bradford, Malik auditioned as a solo contestant for the British music competition The X Factor in 2010.', 5),
(8, 'Lord Huron', 'Lord Huron is an American indie rock band based in Los Angeles. The band was founded by guitarist and lead singer Ben Schneider and is composed of Mark Barry', 6),
(9, 'Avicii', 'Known professionally as Avicii, was a Swedish DJ, remixer, record producer, musician and songwriter. At the age of 16, Bergling began posting his remixes on electronic music forums, which led to his first record deal.', 9),
(10, 'Kodaline', 'Kodaline are an Irish rock band. Originally known as 21 Demands, the band adopted their current name in 2012 to coincide with the changing of their music.', 9),
(11, 'Hope Segoine', 'Hope Segoine was born in Honolulu, Hawaii and is biracial.\r\nWhen she was just 6 years old she landed her first role in a South Korean series. She continued to do work in television series, modeling and voiceover work both in Korean and English.', 15),
(12, 'Abel Makkonen Tesfaye ', 'Born and raised in Toronto, Ontario, Tesfaye began his recording career in 2009 by anonymously releasing music on YouTube. Two years later, he co-founded the XO record label and released the critically acclaimed mixtapes House of Balloons, Thursday and Echoes of Silence. He quickly earned a following and recognition from several mainstream publications due to his dark style of contemporary R&B and the mystique surrounding his identity.[5] In 2012, Tesfaye signed with Republic Records and re-released the mixtapes in the compilation album Trilogy. His debut studio album Kiss Land was released in 2013. His critically acclaimed single \"Earned It\", from the soundtrack to the film Fifty Shades of Grey (2015), won the Grammy Award for Best R&B Performance and was nominated for Best Original Song at the 88th Academy Awards.[6]', 1),
(13, 'Selena gomez', 'Selena Marie Gomez (/səˈliːnə ˈɡoʊmɛz/ sə-LEE-nə GOH-mez; born July 22, 1992) is an American singer, actress, and producer. Born and raised in Texas, Gomez began her acting career on the children\'s television series Barney & Friends (2002–2004). In her teenage years, she rose to prominence for her lead role as Alex Russo in the Disney Channel television series Wizards of Waverly Place (2007–2012).', 1),
(14, 'marshmello', 'Christopher Comstock (born May 19, 1992), known professionally as Marshmello, is an American electronic music producer and DJ. His songs \"Silence\", \"Wolves\", \"Friends\", \"Happier\", and \"Alone\" have been certified multi-platinum in several countries and appeared in the Top 30 of the Billboard Hot 100.[a] His musical style includes groove-oriented, synth and bass-heavy electronic dance music.[3] He is managed by Moe Shalizi.[4]', 12),
(15, 'Amaal malik', 'Amaal Mallik (born 16 June 1990) is an Indian music director, composer, singer, music producer, arranger, background scorer, performer and lyricist.[1] He is the elder son of Daboo Malik and Jyothi Malik, and grandson of Sardar Malik.[2] He debuted as a composer in 2014 by composing three songs for Salman Khan\'s Jai Ho, following it up with the song \"Naina\" from Khoobsurat.[3] He got widely recognition by composing songs for M.S. Dhoni: The Untold Story.[4]', 15),
(16, 'Arman malik', 'Armaan Malik (born 22 July 1995) is an Indian singer, songwriter, record producer, voice-over, performer and actor.[1] He is known for his singing in multiple languages, including Hindi, English, Bengali, Telugu, Kannada, Marathi, Tamil, Gujarati, Punjabi, Urdu, Malayalam. He is also known as \"Prince of Romance\".[2] In 2006, he took part in Sa Re Ga Ma Pa L\'il Champs but got eliminated in the 8th position. He is the brother of music composer Amaal Mallik. Previously represented by Universal Music India, he is now signed on by T-Series.[3] He has also signed with Arista Records.[4] His first on-screen appearance was in the film Kaccha Limboo in the year 2011.[5]', 14),
(17, 'Amit trivedi', 'Amit Trivedi (born 8 April 1979) is an Indian music director, singer and a lyricist who works in Hindi films. After working as a theatre and jingle composer and composing for non-film albums, he debuted as a film composer in the 2008 Hindi film Aamir,[1] and was noticed for his critically acclaimed work in the Hindi film Dev.D (2009),[2][3] which earned him several awards, including the 2010 National Film Award for Best Music Direction.', 15),
(18, 'Arijit singh', 'Arijit Singh (born 25 April 1987) is an Indian singer and music composer.[6][4][2] He sings predominantly in Hindi, Bengali, and Telugu but has also performed in various other Indian languages.[7][8] He is the recipient of a National Award and a record six Filmfare Awards. He is also known as \"King of playback singing\".[9][10][11]\r\n\r\nArijit Singh began his career when he participated in the contemporary reality show, Fame Gurukul in 2005, but didn\'t receive widespread recognition before the release of \"Tum Hi Ho\" and \"Chahun Main Ya Naa\" in 2013.[12][13][14][15] He was declared the most-streamed Indian artist of the year 2020 by Spotify.', 8),
(19, 'Darshan Raval', 'Darshan Raval (born 18 October 1994) is an Indian singer, composer and lyricist. He was born in Ahmedabad, Gujarat, India. His first on-screen appearance was in the reality show, India\'s Raw Star.He was selected as Ahmedabad Times Most Desirable Man of 2017.[1] His first independent song during India\'s Raw Star was Meri Pehli Mohabbat and his single, Tera Zikr, gained 200+ million views on YouTube.\r\n\r\nIn the beginning of 2019, he sang Ek Ladki Ko Dekha Toh Aisa Laga\'s title track .\r\n\r\nIn his interviews, he has acknowledged Himesh Reshammiya for helping him launch his career in Bollywood.[2]\r\n\r\nIn 2020, he released several songs, including Mehrama, Asal Mein, Bhula Dunga, Saari Ki Saari 2.0, Tere Naal, Ek Tarfa, Is Qadar and Dil Mera Blast.', 9),
(20, 'Ariana grande', 'Ariana Grande is an American who is a popular singer, actress, and songwriter. She is mainly known for hit songs like \'Problem\', Bang Bang\', \'Dangerous Woman\', and \'Thank U Next\'. She is a Sitcom-star-turned-pop music sensation.', 10),
(21, 'Justin Bieber', 'Justin Bieber, in full Justin Drew Bieber, (born March 1, 1994, London, Ontario, Canada), Canadian singer and teen idol whose fresh-faced good looks and appealing pop songs sparked a global craze beginning in 2009.', 11),
(22, 'Anand bhate', 'Anand Bhate (born 29 April 1971) is an Indian classical vocalist from the Kirana gharana.[1] He is popular for his classical singing of songs from the Marathi film Balgandharva', 5),
(23, 'Per Fredrik Åsly', 'Per Fredrik Pellek Åsly is a singer, songwriter and actor, known for his vocal range which spans four octaves, and for having millions of dedicated followers on YouTube.', 4),
(24, 'PSY', 'Psy is known domestically for his humorous videos and stage performances, and internationally for his hit single \"Gangnam Style\".', 3),
(25, 'Luis Fonsi ', 'Luis Fonsi is a Latin Grammy-winning singer and songwriter who became a worldwide star with his 2017 hit song, \'Despacito.', 2),
(26, 'manu Pilas', 'Manu Pilas is a musician. Well known for his talents, Manu beautifully captures the audience with his voice. Likewise, Manu is mainly recognized for his work on the song ‘Bella Ciao.’', 1),
(27, 'Alec Benjamin', 'Alec Benjamin is an American singer-songwriter, best known for his songs ‘Paper Crown’ and ‘The Water Fountain.’ Born and raised in Phoenix, Arizona, Alec grew up listening to artists such as Paul Simon and Eminem. He grew up in an ordinary family, and none of his family members knew anything about music. He started developing a keen interest in music during his high-school years.', 11),
(28, 'Cigarettes After Sex', 'Cigarettes After Sex is an American dream pop band formed in El Paso, Texas, in 2008 by Greg Gonzalez. The band is known for their ethereal, limerent and often dream-like musical style, lyrics often based on the themes of romance and love, as well as Gonzalez\'s voice, which has been described as \"androgynous\".[7] While marketed as an ambient pop band, Cigarettes After Sex are also considered to be shoegaze, slowcore and indie rock.', 15),
(29, 'Cassede Pope', 'Cassadee Blake Pope (born August 28, 1989) is an American pop punk singer, songwriter, & musician. Pope was the lead vocalist and songwriter of the rock band Hey Monday (on hiatus as of December 2011), with whom she released two studio albums & 3 EPs. Pope embarked on a solo career in early 2012, and released the EP Cassadee Pope in May 2012. She took part in the 3rd season of The Voice & became the 1st female winner on December 18, 2012. Her debut solo country album, Frame by Frame, was released on October 8, 2013 to a top 10 Billboard 200 charting.[5] It debuted at No. 1 on Top Country Albums, with 43,000 copies sold in its 1st week.', 6),
(30, 'Ikimonogakari', 'Ikimonogakari (いきものがかり)[1][2] is a Japanese pop rock duo from Kanagawa Prefecture, Japan consisting of Yoshiki Mizuno and Kiyoe Yoshioka. The group started in February 1999 with Hotaka Yamashita and Yoshiki Mizuno, who had known each other since they were six years old,[3] and was joined by vocalist Kiyoe Yoshioka in November of the same year.[4] The group\'s name is a reference to ikimono-gakari (いきものがかり), a group of children who are responsible for looking after plants and animals in Japanese elementary schools.[2]', 9),
(31, 'Miss Pooja', 'She started her professional career in 2006, with the release of a duet song, Jaan Ton Piyari. She also judges the Punjabi singing reality show Voice of Punjab.\r\n\r\nIn 2006, Miss Pooja debuted with her first duet song \"Jaan Ton Piyari\". In 2009, her debut solo album was \"Romantic Jatt\" and the music video of her song \"Do Nain\" from that album was shot in Toronto, Canada. In 2010, her first two films were \"Panjaban\" and \"Channa Sachi Muchi\". In 2012, the music video of her song \"Shona Shona\" from her third solo album \"Jattitude\" was shot in Hong Kong and she also made a debut in the Bollywood Industry with the song \"Second Hand Jawani\" from the film \"Cocktail\". In 2013, her third film was \"Pooja Kiven Aa\" and the fourth film was \"Ishq Garaari\" and that was her last failed attempt to revive her career.', 4),
(32, 'Swedish House Mafia', 'Swedish House Mafia (SHM) is a Swedish house music supergroup consisting of Axwell, Steve Angello and Sebastian Ingrosso. The group officially formed in late 2008, were placed at number ten on the DJ Mag Top 100 DJ Poll 2011,[4] and have been called \"the faces of mainstream progressive house music\",[5] while being credited for \"setting the tone for the EDM boom of the early 2010s, more than any other act in modern dance music\".[1] In 2012, they were ranked at number twelve on the DJ Mag Top 100 Poll.[6] The group\'s biggest hit to date is \"Don\'t You Worry Child\".[1] On 24 June 2012, the group announced they would split up. Their final performance was at Ultra Miami on 24 March 2013. For the next five years Angello worked solo, while Axwell and Ingrosso performed as the duo, Axwell & Ingrosso. On 25 March 2018, the group reunited with a surprise closing set at the 20th anniversary of Ultra Music Festival in Miami, Florida.[7] The group will release their third studio album, Paradise Again, in late 2021, through their new label, Republic.[1]', 2),
(33, 'The Chainsmokers', 'The Chainsmokers is an American electronic DJ and production duo consisting of Alexander \"Alex\" Pall and Andrew \"Drew\" Taggart. They started out by releasing remixes of songs by indie artists. The EDM-pop duo achieved a breakthrough with their 2014 song \"#Selfie\", which became a top twenty single in several countries. They have won a Grammy award,[3] two American Music Awards,[4] seven Billboard Music Awards and nine iHeartRadio Music Awards.[5] According to Forbes 2019 list of highest paid celebrities, the Chainsmokers were the highest paid DJs, dethroning Calvin Harris after six years.[6]', 1),
(34, 'LANY', 'LANY (/ˈleɪni/, an acronym for \"Los Angeles New York\") is an American pop band from Los Angeles. Formed in Nashville in 2014, the band consists of Paul Jason Klein, Charles Leslie \"Les\" Priest, and Jake Clifford Goss.\r\n\r\nSigned to Polydor and Interscope Records, the band have released three top 40 albums: LANY (2017), Malibu Nights (2018), and Mama\'s Boy (2020). Additionally, they have released a slew of singles, their most successful being the RIAA-certified \"ILYSB\" (2015), the Julia Michaels collaboration \"Okay\" (2019), and \"Mean It\" (2019) with Lauv. In 2020, they released their third studio album Mama\'s Boy, which was followed by their fourth album, gg bb xx, in September 2021.', 7),
(35, 'Samuel Singh', 'Samuel Singh (born 20 March 1991) is a Nigerian singer and YouTube personality. He is famous for his Bhojpuri cover songs. He got recognition when he uploaded \"Lollipop Lagelu\" (Bhojpuri Song) cover on his YouTube channel.[1][2][3][4] He graduated from Suresh Gyan Vihar University in Jaipur.[5]', 2);

-- --------------------------------------------------------

--
-- Table structure for table `decode_child`
--

CREATE TABLE `decode_child` (
  `Decode_ChildID` int(11) NOT NULL,
  `Decode_MainID` int(11) NOT NULL,
  `TextValue` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CreatedOn` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `decode_child`
--

INSERT INTO `decode_child` (`Decode_ChildID`, `Decode_MainID`, `TextValue`, `CreatedOn`) VALUES
(1, 1, 'Male', '2021-12-04 05:17:42'),
(2, 1, 'Female', '2021-12-04 05:17:42'),
(3, 1, 'Other', '2021-12-04 05:17:42'),
(4, 2, 'Rock', '2021-12-04 05:17:42'),
(5, 2, 'Classical', '2021-12-04 05:17:42'),
(6, 2, 'Romantic', '2021-12-04 05:17:42'),
(7, 2, 'Dance', '2021-12-04 05:17:42'),
(8, 2, 'Pop', '2021-12-04 05:17:42'),
(9, 2, 'English', '2021-12-04 05:17:42'),
(10, 2, 'Marathi', '2021-12-04 05:17:42'),
(11, 2, 'Gujarathi', '2021-12-04 05:17:42'),
(12, 2, 'Hindi', '2021-12-04 05:17:42'),
(13, 2, 'Spanish', '2021-12-04 05:17:42'),
(14, 2, 'Japanese', '2021-12-04 05:17:42'),
(15, 2, 'Sanskrit', '2021-12-04 05:17:42'),
(16, 3, 'Mumbai', '2021-12-04 05:17:42'),
(17, 3, 'Delhi', '2021-12-04 05:17:42'),
(18, 3, 'Chennai', '2021-12-04 05:17:42'),
(19, 3, 'Surat', '2021-12-04 05:17:42'),
(20, 3, 'Kolkata', '2021-12-04 05:17:42'),
(21, 4, 'FREE', '2021-12-04 05:17:42'),
(22, 4, 'Premium Individual', '2021-12-04 05:17:42'),
(23, 4, 'Premium Duo', '2021-12-04 05:17:42'),
(24, 4, 'Premium Family', '2021-12-04 05:17:42'),
(25, 4, 'Premium student', '2021-12-04 05:17:42');

-- --------------------------------------------------------

--
-- Table structure for table `decode_main`
--

CREATE TABLE `decode_main` (
  `Decode_MainID` int(11) NOT NULL,
  `FieldName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Description` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `decode_main`
--

INSERT INTO `decode_main` (`Decode_MainID`, `FieldName`, `Description`) VALUES
(1, 'Genre', 'Information about style,theme,mood of song'),
(2, 'Language', 'language based diffrentiation of songs, which will be helpful to suggest local songs'),
(3, 'Location', 'Current Location of user'),
(4, 'Subscription', 'Types of Subscription');

-- --------------------------------------------------------

--
-- Table structure for table `frequency_heard`
--

CREATE TABLE `frequency_heard` (
  `F_ID` int(11) NOT NULL,
  `User_ID` int(11) NOT NULL,
  `Song_ID` int(11) NOT NULL,
  `Count` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `frequency_heard`
--

INSERT INTO `frequency_heard` (`F_ID`, `User_ID`, `Song_ID`, `Count`) VALUES
(1, 1, 1, 2),
(2, 1, 3, 1),
(3, 1, 2, 1),
(4, 1, 1, 1);

--
-- Triggers `frequency_heard`
--
DELIMITER $$
CREATE TRIGGER `increase_frequency_on_insert` AFTER INSERT ON `frequency_heard` FOR EACH ROW UPDATE Song set Song.total_views=Song.total_views+1 Where Song_ID=NEW.Song_ID
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `increase_frequency_on_update` AFTER UPDATE ON `frequency_heard` FOR EACH ROW UPDATE Song Set total_views=total_views+1 where Song.Song_ID=Frequency_Heard.Song_ID
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `label`
--

CREATE TABLE `label` (
  `Label_ID` int(11) NOT NULL,
  `Label_Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Contact` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `label`
--

INSERT INTO `label` (`Label_ID`, `Label_Name`, `Contact`) VALUES
(1, 'Sony Music Entertainment', 'press.me@sonymusic.com'),
(2, 'Universal Publishing Group', 'umpg.royalty@umusic.com'),
(3, 'Warner Music Group', 'john.doe@wmg.com'),
(4, 'Island Records', 'sam@islandrecords.co.uk'),
(5, 'BMG Rights Management', 'info@bmg.com'),
(6, 'ABC-Paramount Records', 'jen@abcmusic.com.au'),
(7, 'Virgin Records', 'fisher@virgin.com'),
(8, 'Red Hill Records', 'redhillrecords@hotmail.com'),
(9, 'Atlantic Records', 'lis@atlanticrecords.com'),
(10, 'Def Jam Recordings', 'csr@def.jam.com'),
(11, 'Independent labels', 'contact@independent.label.com'),
(12, 'EMI Group', 'operations@emi.group.com'),
(13, 'Cosmos Music Group', 'press@cosmos.group.com'),
(14, 'PolyGram', 'cto@polygram.com'),
(15, 'Indie Music Label', 'sachin@indie.com');

-- --------------------------------------------------------

--
-- Table structure for table `lyrics`
--

CREATE TABLE `lyrics` (
  `Lyrics_ID` int(11) NOT NULL,
  `Song_ID` int(11) NOT NULL,
  `Language` int(11) NOT NULL,
  `Lyrics_Text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lyrics`
--

INSERT INTO `lyrics` (`Lyrics_ID`, `Song_ID`, `Language`, `Lyrics_Text`) VALUES
(1, 1, 9, 'We are, we are, we are\r\nL.A. on a Saturday night in the summer\r\nSundown and they all come out\r\nLamborginis and their rented Hummers\r\nThe party\'s on, so they\'re headin\' downtown\r\nEverybody\'s lookin\' for a come up\r\nAnd they wanna know what you\'re about\r\nMe in the middle with the one I\'m lovin\'\r\nWe\'re just tryna figure everything out\r\nWe don\'t fit in well\r\n\'Cause we are just ourselves\r\nI could use some help\r\nGettin\' out of this conversation, yeah\r\nYou look stunning, dear\r\nSo don\'t ask that question here\r\nThis is my only fear, that we become (hey)\r\nBeautiful people\r\nDrop top, designer clothes\r\nFront row at fashion shows\r\n\"What d\'you do?\" and \"Who d\'you know?\"\r\nInside the world of beautiful people\r\nChampagne and rolled-up notes\r\nPrenups and broken homes\r\nSurrounded, but still alone\r\nLet\'s leave the party\r\nThat\'s not who we are\r\n(We are, we are, we are)\r\nWe are not beautiful\r\nYeah, that\'s not who we are\r\n(We are, we are, we are)\r\nWe are not beautiful (beautiful)\r\nL.A. (mmm) drove for hours last night\r\nAnd we made it nowhere (nowhere, nowhere)\r\nI see stars in your eyes\r\nWhen we\'re halfway there (all night)\r\nI\'m not fazed by all them lights\r\nAnd flashin\' cameras\r\n\'Cause with my arms around you\r\nThere\'s no need to care\r\nWe don\'t fit in well\r\nWe are just ourselves\r\nI could use some help\r\nGettin\' out of this conversation, yeah\r\nYou look stunning, dear (ah)\r\nSo don\'t ask that question here\r\nThis is my only fear\r\nThat we become (hey)\r\nBeautiful people\r\nDrop top, designer clothes\r\nFront row at fashion shows\r\n\"What d\'you do?\" and \"Who d\'you know?\"\r\nInside the world of beautiful people\r\nChampagne and rolled-up notes\r\nPrenups and broken homes\r\nSurrounded, but still alone\r\nLet\'s leave the party\r\nThat\'s not who we are\r\n(We are, we are, we are)\r\nWe are not beautiful, yeah\r\nYeah, that\'s not who we are\r\nWe are not beautiful (beautiful)\r\nWe are, we are, we are\r\nWe are not beautiful'),
(2, 4, 9, 'I\'ll tell you a story before it tells itself\r\nI\'ll lay out all my reasons, you\'ll say that I need help\r\nWe all got expectations, and sometimes they go wrong\r\nBut no one listens to me, so I put it in this song\r\nThey tell me think with my head, not that thing in my chest\r\nThey got their hands at my neck this time\r\nBut you\'re the one that I want, if that\'s really so wrong\r\nThen they don\'t know what this feeling is like\r\nAnd I say yeah-eah\r\nYeah-eah-eah-eah\r\nYeah-eah\r\nYeah-eah-eah-eah\r\nAnd I say yeah-eah\r\nYeah-eah-eah-eah\r\nYeah-eah\r\nYeah-eah-eah-eah\r\nI\'ll tell them a story, they\'ll sit and nod their heads\r\nI tell you all my secrets, and you tell all your friends\r\nHold on to your opinions, and stand by what you said (stand by what you said)\r\nIn the end, it\'s my decision, so it\'s my fault when it ends\r\nThey tell me think with my head, not that thing in my chest\r\nThey got their hands at my neck this time\r\nBut you\'re the one that I want, if that\'s really so wrong\r\nThen they don\'t know what this feeling is like\r\nAnd I say yeah-eah\r\nYeah-eah-eah-eah\r\nYeah-eah\r\nYeah-eah-eah-eah\r\nAnd I say yeah-eah\r\nYeah-eah-eah-eah\r\nYeah-eah\r\nYeah-eah-eah-eah\r\nI\'ll tell you a story before it tells itself\r\nI\'ll lay out all my reasons, you\'ll say that I need help\r\nWe all got expectations, and sometimes they go wrong\r\nBut no one listens to me, so I put it in this song\r\nThey tell me think with my head, not that thing in my chest\r\nThey got their hands at my neck this time\r\nBut you\'re the one that I want, if that\'s really so wrong\r\nThen they don\'t know what this feeling is like\r\nMy friends say no-o, no-o-o\r\nBut they don\'t know\r\nNo-o, no-o-o\r\nYeah, no-o, no-o-o\r\nThey don\'t know\r\nNo-o, no-o-o\r\nNo, no\r\nAnd I say no, oh, oh\r\nAnd I say, yeah, yeah, yeah, yeah\r\nThey don\'t know, oh'),
(3, 16, 9, 'In your eyes, there\'s a heavy blue\nOne to love and one to lose\nSweet divine, a heavy truth\nWater or wine, don\'t make me choose\nI wanna feel the way that we did that summer night, night\nDrunk on a feeling, alone with the stars in the sky\nI\'ve been running through the jungle\nI\'ve been running with the wolves\nTo get to you, to get to you\nI\'ve been down the darkest alleys\nSaw the dark side of the moon\nTo get to you, to get to you\nI\'ve looked for love in every stranger\nTook too much to ease the anger\nAll for you, yeah, all for you\nI\'ve been running through the jungle\nI\'ve been crying with the wolves\nTo get to you, to get to you (oh to get to you)\nYour fingertips trace my skin\nTo places I have never been\nBlindly, I am following\nBreak down these walls and come on in\nI wanna feel the way that we did that summer night\nDrunk on a feeling, alone with the stars in the sky\nI\'ve been running through the jungle\nI\'ve been running with the wolves\nTo get to you, to get to you\nI\'ve been down the darkest alleys\nSaw the dark side of the moon\nTo get to you, to get to you\nI\'ve looked for love in every stranger\nTook too much to ease the anger\nAll for you, yeah, all for you\nI\'ve been running through the jungle\nI\'ve been crying with the wolves\nTo get to you, to get to you (oh to get to you)\nI\'ve been running through the jungle\nI\'ve been running with the wolves\nTo get to you, to get to you\nI\'ve been down the darkest alleys\nSaw the dark side of the moon\nTo get to you, to get to you\nI\'ve looked for love in every stranger\nTook too much to ease the anger\nAll for you, yeah, all for you\nI\'ve been running through the jungle\nI\'ve been crying with the wolves\nTo get to you, to get to you (oh to get to you)'),
(4, 24, 11, 'Ho, Ho, Ho..\r\n\r\nHo aayi gayi raat\r\nMann bhulo bhadi baat\r\nPrem niya mausam che\r\n\r\nAb aao mere paas\r\nReh jaao mere saath\r\nPrem niya mausam che\r\n\r\nHo aayi gayi raat\r\nMann bhulo bhadi baat\r\nPrem niya mausam che\r\n\r\nAb aao mere paas\r\nReh jaao mere saath\r\nPrem niya mausam che\r\n\r\nMil jaaye mujh ko agar saath tera\r\nToh bhuloon main saara jahaan\r\n\r\nChogada tara\r\nChabila tara\r\nRangila tara\r\nRangbheru jue tari vaat re, Haa\r\n\r\nChhogada tara\r\nOre chhabila tara\r\nOre rangeela tara\r\nRangbheru jue tari vaat re (x2)\r\n\r\nChup chup ke tumhein\r\nDekha main karun\r\nSaari saari raat\r\nSaari saari raat\r\n\r\nChup chup ke mujhe\r\nDekha tu kare\r\nSaari saari raat\r\nSaari saari raat\r\n\r\nMil jaaye mujh ko agar saath tera\r\nToh bhuloon main saara jahaan\r\n\r\nChogada tara\r\nChabila tara\r\nRangila tara\r\nRangbheru jue tari vaat re, Haa\r\n\r\nChhogada tara\r\nOre chhabila tara\r\nOre rangeela tara\r\nRangbheru jue tari vaat re (x2)');

-- --------------------------------------------------------

--
-- Stand-in structure for view `master_artist`
-- (See below for the actual view)
--
CREATE TABLE `master_artist` (
`Artist_ID` int(11)
,`Artist_Name` varchar(255)
,`Artist_Details` text
,`Label_Name` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `master_decode`
-- (See below for the actual view)
--
CREATE TABLE `master_decode` (
`Decode_ChildID` int(11)
,`TextValue` varchar(50)
,`FieldName` varchar(50)
,`Description` text
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `master_playlists`
-- (See below for the actual view)
--
CREATE TABLE `master_playlists` (
`Playlist_ID` int(11)
,`Playlist_Name` varchar(255)
,`User_Name` varchar(255)
,`Song_Title` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `master_song`
-- (See below for the actual view)
--
CREATE TABLE `master_song` (
`Song_ID` int(11)
,`Song_Title` varchar(255)
,`Length` time
,`Artist_Name` varchar(255)
,`Album_Name` varchar(255)
,`Language` varchar(50)
,`Genre` varchar(50)
,`Share_Link` text
,`Total_views` int(11)
);

-- --------------------------------------------------------

--
-- Table structure for table `playlists`
--

CREATE TABLE `playlists` (
  `Playlist_ID` int(11) NOT NULL,
  `User_ID` int(11) DEFAULT NULL,
  `Playlist_Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `playlists`
--

INSERT INTO `playlists` (`Playlist_ID`, `User_ID`, `Playlist_Name`) VALUES
(1, 1, 'MyLOve'),
(2, 1, 'havana');

-- --------------------------------------------------------

--
-- Table structure for table `playlists_song`
--

CREATE TABLE `playlists_song` (
  `ID` int(11) NOT NULL,
  `Playlist_ID` int(11) NOT NULL,
  `Song_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playlists_song`
--

INSERT INTO `playlists_song` (`ID`, `Playlist_ID`, `Song_ID`) VALUES
(1, 1, '1'),
(3, 1, '2'),
(4, 2, '6');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `Review_ID` int(11) NOT NULL,
  `User_ID` int(11) NOT NULL,
  `Song_ID` int(11) NOT NULL,
  `Like` int(11) NOT NULL,
  `Comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `TimeofComment` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Triggers `review`
--
DELIMITER $$
CREATE TRIGGER `LikeDestroy` AFTER DELETE ON `review` FOR EACH ROW UPDATE Song SET total_likes = total_likes - 1 where Song.Song_ID = old.Song_ID And  old.Like = 1
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `LikeInsert` AFTER INSERT ON `review` FOR EACH ROW UPDATE Song 
    SET total_likes = total_likes + New.Like
    where Song.Song_ID = new.Song_ID
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `LikeUpdater` AFTER UPDATE ON `review` FOR EACH ROW UPDATE Song 
    SET total_likes = total_likes + New.Like
    where Song.Song_ID = new.Song_ID 
    And old.Like <> new.Like 
    and new.Like = 1
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `Likedecrease` AFTER UPDATE ON `review` FOR EACH ROW UPDATE Song SET total_likes = total_likes - 1
where Song.Song_ID = new.Song_ID And old.Like <> new.Like and new.Like = 0
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `song`
--

CREATE TABLE `song` (
  `Song_ID` int(11) NOT NULL,
  `Song_Title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Length` time NOT NULL,
  `Album_ID` int(11) NOT NULL,
  `Artist_ID` int(11) NOT NULL,
  `Language` int(11) NOT NULL,
  `Genre` int(11) NOT NULL,
  `Share_Link` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_views` int(11) DEFAULT 0,
  `total_likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `song`
--

INSERT INTO `song` (`Song_ID`, `Song_Title`, `Length`, `Album_ID`, `Artist_ID`, `Language`, `Genre`, `Share_Link`, `total_views`, `total_likes`) VALUES
(1, 'Beautiful People', '03:38:00', 2, 1, 9, 4, 'https://open.spotify.com/embed/track/4evmHXcjt3bTUHD1cvny97?utm_source=generator', 3, 8),
(2, 'Painkiller', '04:12:00', 1, 31, 9, 5, 'https://open.spotify.com/embed/track/0X2MPNwmTDimXylCdDSMnk?utm_source=generator', 1, 1),
(3, 'Dont you worry child', '03:01:00', 1, 32, 9, 6, 'https://open.spotify.com/embed/track/043bfUkTydw0xJ5JjOT91w?utm_source=generator', 1, 0),
(4, 'This feeling', '03:06:00', 9, 33, 9, 7, 'https://open.spotify.com/embed/track/4NBTZtAt1F13VvlSKe6KTl?utm_source=generator', 0, 0),
(5, 'Silence', '02:10:00', 10, 14, 9, 8, 'https://open.spotify.com/embed/track/7vGuf3Y35N4wmASOKLUVVU?utm_source=generator', 0, 0),
(6, 'Malibu', '01:54:00', 1, 35, 9, 7, 'https://open.spotify.com/embed/track/1UZOjK1BwmwWU14Erba9CZ?utm_source=generator', 0, 0),
(7, 'The real slim shady', '04:30:00', 1, 6, 9, 4, 'https://open.spotify.com/embed/track/3yfqSUWxFvZELEM4PmlwIR?utm_source=generator', 0, 0),
(8, 'Trampoline', '02:59:00', 10, 7, 9, 4, 'https://open.spotify.com/embed/track/1iQDltZqI7BXnHrFy4Qo1k?utm_source=generator', 0, 0),
(9, 'End of earth', '03:04:00', 7, 8, 9, 5, 'https://open.spotify.com/embed/track/4yyg2J2uXOjCtCyT64984C?utm_source=generator', 0, 0),
(10, 'The nights', '01:11:00', 8, 9, 9, 6, 'https://open.spotify.com/embed/track/0ct6r3EGTcMLPtrXHDvVjc?utm_source=generator', 0, 0),
(11, 'All I Want', '05:20:00', 9, 10, 9, 7, 'https://open.spotify.com/embed/track/0NlGoUyOJSuSHmngoibVAs?utm_source=generator', 0, 0),
(12, 'Rinkiya ke papa', '05:54:00', 1, 35, 15, 8, 'https://open.spotify.com/embed/track/1rBvtzCQEQYXKo5KD3liJm?utm_source=generator', 0, 0),
(13, 'Apocalypse', '04:51:00', 1, 28, 13, 4, 'https://open.spotify.com/embed/track/0yc6Gst2xkRu0eMLeRMGCX?utm_source=generator', 0, 0),
(14, 'Baby Shark', '01:20:00', 10, 11, 9, 5, 'https://open.spotify.com/embed/track/5ygDXis42ncn6kYG14lEVG?utm_source=generator', 0, 0),
(15, 'Blinding Lights', '04:23:00', 1, 12, 9, 6, 'https://open.spotify.com/embed/track/0VjIjW4GlUZAMYd2vXMi3b?utm_source=generator', 0, 0),
(16, 'Wolves', '02:44:00', 2, 13, 9, 7, 'https://open.spotify.com/embed/track/0tBbt8CrmxbjRP0pueQkyU?utm_source=generator', 0, 0),
(17, 'Buddhu Sa Mann', '03:26:00', 1, 15, 12, 8, 'https://open.spotify.com/embed/track/1dxbiVeiV7nQ2V9qXnhJiB?utm_source=generator', 0, 0),
(18, 'Love You Zindagi', '03:52:00', 1, 17, 12, 8, 'https://open.spotify.com/embed/track/6k3XXCE1ZzwevQlxf8dNaw?utm_source=generator', 0, 0),
(19, 'Agar Tum Sath Ho', '05:41:00', 1, 18, 12, 7, 'https://open.spotify.com/embed/track/2FCXQHugkoHE1K3tiDu8pu?utm_source=generator', 0, 0),
(20, 'Mehrama', '04:09:00', 1, 19, 12, 6, 'https://open.spotify.com/embed/track/3QOkeMwt2pRmjwgB217fqF?utm_source=generator', 0, 0),
(21, 'I Don\'t Care', '03:37:00', 3, 1, 9, 5, 'https://open.spotify.com/embed/track/0hVXuCcriWRGvwMV1r5Yn9?utm_source=generator', 0, 0),
(22, 'Nancy Mulligan', '02:59:00', 4, 1, 9, 4, 'https://open.spotify.com/embed/track/35QZaWQRkmnAVqBF1TLCxQ?utm_source=generator', 0, 0),
(23, 'Stuck with U', '04:17:00', 1, 20, 9, 4, 'https://open.spotify.com/embed/track/4HBZA5flZLE435QTztThqH?utm_source=generator', 0, 0),
(24, '11', '04:16:00', 2, 29, 13, 5, 'https://open.spotify.com/embed/track/1jnscSecnTBv2cSsKgmJTS?utm_source=generator', 0, 0),
(25, 'Panchatund Nararundmaladhar', '05:00:00', 1, 22, 15, 6, 'https://open.spotify.com/embed/track/7sVdMNgv1dh2dzNhve8qFm?utm_source=generator', 0, 0),
(26, 'Blue Bird', '01:30:00', 8, 30, 14, 7, 'https://open.spotify.com/embed/track/1bEnIDpwKsyhDauHVoMz6t?utm_source=generator', 0, 0),
(27, 'Gangnam Style', '04:12:00', 1, 24, 14, 8, 'https://open.spotify.com/embed/track/03UrZgTINDqvnUMbbIMhql?utm_source=generator', 0, 0),
(28, 'Despacito', '04:41:00', 1, 25, 13, 4, 'https://open.spotify.com/embed/track/6habFhsOp2NvshLv26DqMb?utm_source=generator', 0, 0),
(29, 'Bella ciao', '02:37:00', 1, 26, 13, 4, 'https://open.spotify.com/embed/track/3lWzVNe1yFZlkeBBzUuZYu?utm_source=generator', 0, 0),
(30, 'Annabelle’s Homework', '03:12:00', 10, 27, 9, 4, 'https://open.spotify.com/embed/track/0DYRjWiFJHvLjxRrywtltC?utm_source=generator', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_ID` int(11) NOT NULL,
  `User_Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Gender` int(11) DEFAULT NULL,
  `Birthdate` datetime DEFAULT NULL,
  `Location` int(11) DEFAULT NULL,
  `SubscriptionType` int(11) DEFAULT NULL,
  `Active_Status` int(11) DEFAULT NULL,
  `Last_Login` timestamp NOT NULL DEFAULT current_timestamp(),
  `CreatedOn` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`User_ID`, `User_Name`, `Email`, `Password`, `Gender`, `Birthdate`, `Location`, `SubscriptionType`, `Active_Status`, `Last_Login`, `CreatedOn`) VALUES
(1, 'Prathamesh', '2002pratham1109@gmail.com', '1234', NULL, NULL, NULL, NULL, NULL, '2021-12-21 06:01:11', '2021-12-21 03:50:40'),
(2, 'Sharma', 'sharma@gmail.com', '1234', NULL, NULL, NULL, NULL, NULL, '2021-12-21 04:05:30', '2021-12-21 03:51:48'),
(3, 'Rupali Ma\'am', 'ruplaimaam@spit.ac.in', '1234', NULL, NULL, NULL, NULL, NULL, '2021-12-21 04:38:01', '2021-12-21 04:37:54'),
(4, 'prat', 'pawa@gmail.com', '1234', NULL, NULL, NULL, NULL, NULL, '2021-12-21 04:39:26', '2021-12-21 04:39:20');

-- --------------------------------------------------------

--
-- Structure for view `master_artist`
--
DROP TABLE IF EXISTS `master_artist`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `master_artist`  AS   (select `artist`.`Artist_ID` AS `Artist_ID`,`artist`.`Artist_Name` AS `Artist_Name`,`artist`.`Artist_Details` AS `Artist_Details`,`label`.`Label_Name` AS `Label_Name` from (`artist` left join `label` on(`artist`.`Label_ID` = `label`.`Label_ID`)))  ;

-- --------------------------------------------------------

--
-- Structure for view `master_decode`
--
DROP TABLE IF EXISTS `master_decode`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `master_decode`  AS SELECT `dc`.`Decode_ChildID` AS `Decode_ChildID`, `dc`.`TextValue` AS `TextValue`, `dm`.`FieldName` AS `FieldName`, `dm`.`Description` AS `Description` FROM (`decode_child` `dc` left join `decode_main` `dm` on(`dc`.`Decode_MainID` = `dm`.`Decode_MainID`)) ;

-- --------------------------------------------------------

--
-- Structure for view `master_playlists`
--
DROP TABLE IF EXISTS `master_playlists`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `master_playlists`  AS SELECT `p`.`Playlist_ID` AS `Playlist_ID`, `p`.`Playlist_Name` AS `Playlist_Name`, `u`.`User_Name` AS `User_Name`, `s`.`Song_Title` AS `Song_Title` FROM (((`playlists` `p` left join `user` `u` on(`u`.`User_ID` = `p`.`User_ID`)) left join `playlists_song` `ps` on(`ps`.`Playlist_ID` = `p`.`Playlist_ID`)) left join `song` `s` on(`ps`.`Song_ID` = `s`.`Song_ID`)) ;

-- --------------------------------------------------------

--
-- Structure for view `master_song`
--
DROP TABLE IF EXISTS `master_song`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `master_song`  AS   (select `s`.`Song_ID` AS `Song_ID`,`s`.`Song_Title` AS `Song_Title`,`s`.`Length` AS `Length`,`a`.`Artist_Name` AS `Artist_Name`,`al`.`Album_Name` AS `Album_Name`,`dc`.`TextValue` AS `Language`,`dcc`.`TextValue` AS `Genre`,`s`.`Share_Link` AS `Share_Link`,`s`.`total_views` AS `Total_views` from ((((`song` `s` left join `artist` `a` on(`s`.`Artist_ID` = `a`.`Artist_ID`)) left join `album` `al` on(`s`.`Album_ID` = `al`.`Album_ID`)) left join `decode_child` `dc` on(`s`.`Language` = `dc`.`Decode_ChildID`)) left join `decode_child` `dcc` on(`s`.`Genre` = `dcc`.`Decode_ChildID`)))  ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`Album_ID`);

--
-- Indexes for table `artist`
--
ALTER TABLE `artist`
  ADD PRIMARY KEY (`Artist_ID`),
  ADD KEY `Label_ID` (`Label_ID`);

--
-- Indexes for table `decode_child`
--
ALTER TABLE `decode_child`
  ADD PRIMARY KEY (`Decode_ChildID`),
  ADD KEY `Decode_MainID` (`Decode_MainID`);

--
-- Indexes for table `decode_main`
--
ALTER TABLE `decode_main`
  ADD PRIMARY KEY (`Decode_MainID`);

--
-- Indexes for table `frequency_heard`
--
ALTER TABLE `frequency_heard`
  ADD PRIMARY KEY (`F_ID`),
  ADD KEY `User_ID` (`User_ID`),
  ADD KEY `Song_ID` (`Song_ID`);

--
-- Indexes for table `label`
--
ALTER TABLE `label`
  ADD PRIMARY KEY (`Label_ID`);

--
-- Indexes for table `lyrics`
--
ALTER TABLE `lyrics`
  ADD PRIMARY KEY (`Lyrics_ID`),
  ADD KEY `Song_ID` (`Song_ID`),
  ADD KEY `Language` (`Language`);

--
-- Indexes for table `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`Playlist_ID`),
  ADD KEY `User_ID` (`User_ID`);

--
-- Indexes for table `playlists_song`
--
ALTER TABLE `playlists_song`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`Review_ID`),
  ADD KEY `User_ID` (`User_ID`),
  ADD KEY `Song_ID` (`Song_ID`);

--
-- Indexes for table `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`Song_ID`),
  ADD KEY `Album_ID` (`Album_ID`),
  ADD KEY `Artist_ID` (`Artist_ID`),
  ADD KEY `Language` (`Language`),
  ADD KEY `Genre` (`Genre`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `album`
--
ALTER TABLE `album`
  MODIFY `Album_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `artist`
--
ALTER TABLE `artist`
  MODIFY `Artist_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `decode_child`
--
ALTER TABLE `decode_child`
  MODIFY `Decode_ChildID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `decode_main`
--
ALTER TABLE `decode_main`
  MODIFY `Decode_MainID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `frequency_heard`
--
ALTER TABLE `frequency_heard`
  MODIFY `F_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `label`
--
ALTER TABLE `label`
  MODIFY `Label_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `lyrics`
--
ALTER TABLE `lyrics`
  MODIFY `Lyrics_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `playlists`
--
ALTER TABLE `playlists`
  MODIFY `Playlist_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `playlists_song`
--
ALTER TABLE `playlists_song`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `User_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
