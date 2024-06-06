-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 06, 2024 at 07:41 PM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `topic_id` int DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `published` tinyint NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `topic_id`, `title`, `image`, `body`, `published`, `created_at`) VALUES
(38, 32, 15, 'Attal : pas de militaires français en Ukraine, mais l\'envoi d\'instructeurs n\'est pas «tabou»  ', '1717702129_pol.jpg', '&lt;p&gt;&lt;strong&gt;Le Premier ministre fran&ccedil;ais Gabriel Attal a &eacute;cart&eacute; ce 6 juin l&#039;envoi de militaires fran&ccedil;ais en Ukraine, indiquant qu&#039;il n&#039;y avait &laquo;pas de projet de ce genre&raquo;. Il s&#039;est montr&eacute; plus &eacute;vasif sur l&#039;envoi de formateurs militaires, r&eacute;p&eacute;tant qu&#039;une telle question n&#039;&eacute;tait pas &laquo;taboue&raquo;.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&amp;nbsp;&laquo;Il n&#039;y a pas de projet de ce genre. Vous savez, nous avons beaucoup discut&eacute; de cette question&raquo;, a d&eacute;clar&eacute; le Premier ministre fran&ccedil;ais Gabriel Attal dans une interview &agrave; France 2 ce 6 juin, r&eacute;pondant &agrave; une question sur l&#039;envoi &eacute;ventuel de troupes fran&ccedil;aises en Ukraine en marge des comm&eacute;morations du 80e anniversaire du D&eacute;barquement de Normandie.&lt;br&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;Le chef du gouvernement a toutefois &eacute;t&eacute; particuli&egrave;rement &eacute;vasif sur l&#039;envoi de formateurs militaires, indiquant que cette question n&#039;&eacute;tait pas &laquo;taboue&raquo;, tout en appelant au retrait des troupes russes d&#039;Ukraine et en d&eacute;non&ccedil;ant &laquo;l&#039;escalade&raquo; men&eacute;e selon lui par Moscou. Selon l&rsquo;agence Reuters, qui citait le 30 mai plusieurs sources diplomatiques, Paris pourrait annoncer d&eacute;but juin l&#039;envoi de formateurs militaires en Ukraine, en d&eacute;pit des craintes de certains et des mises en garde de Moscou. &laquo;Les arrangements sont tr&egrave;s avanc&eacute;s&raquo;, a d&eacute;clar&eacute; l&rsquo;une des sources de l&rsquo;agence de presse.&lt;br&gt;&lt;br&gt;&lt;strong&gt;Zelensky &agrave; Paris le 7 juin&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;Depuis, l&#039;&Eacute;lys&eacute;e a annonc&eacute; que le pr&eacute;sident fran&ccedil;ais interviendrait le 6 juin au soir au 20h de TF1 et France 2, mais aussi que Volodymyr Zelensky, invit&eacute; en France pour les comm&eacute;morations de Normandie, serait le 7 juin &agrave; Paris pour &eacute;voquer &laquo;les besoins de l&#039;Ukraine&raquo;. Le pr&eacute;sident ukrainien interviendra de surcro&icirc;t &agrave; l&#039;Assembl&eacute;e nationale. Le 27 mai, le commandant en chef des forces arm&eacute;es ukrainiennes, Alexandre Syrsky, avait vendu la m&egrave;che d&#039;un envoi d&#039;instructeurs fran&ccedil;ais, indiquant avoir permis leur visite dans des centres de formation en Ukraine. Quelques jours plus tard, le 31 mai, un d&eacute;put&eacute; ukrainien avait d&eacute;clar&eacute; sur les r&eacute;seaux sociaux, citant ses propres sources, qu&#039;un premier groupe d&rsquo;instructeurs fran&ccedil;ais &eacute;tait d&eacute;j&agrave; en route. Moscou a pour sa part averti que ces soldats fran&ccedil;ais constitueraient des &laquo;cibles l&eacute;gitimes&raquo; pour l&rsquo;arm&eacute;e russe. Un avertissement r&eacute;it&eacute;r&eacute; le 4 juin par le porte-parole du Kremlin ainsi que par le chef de la diplomatie russe.&lt;br&gt;&lt;br&gt;&lt;br&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;&lt;p&gt;&amp;nbsp;&lt;/p&gt;', 1, '2024-06-06 19:59:24'),
(39, 32, 16, 'Wharton & Eze named in England squad for Euro 2024', '1717702153_sprt.png', '&lt;p&gt;&lt;strong&gt;Crystal Palace pair Eberechi Eze and Adam Wharton have been named in England&#039;s squad for Euro 2024, with Jack Grealish, Harry Maguire and James Maddison among those left out.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;Winger Eze, 25, has only gained three caps for the Three Lions but impressed in Monday&#039;s 3-0 friendly win over Bosnia-Herzegovina at St James&#039; Park.&lt;/p&gt;&lt;p&gt;Midfielder Wharton, 20, came on as a substitute in that match for his first international appearance.&lt;/p&gt;&lt;p&gt;Earlier on Thursday, it was revealed Manchester City forward Grealish, Manchester United centre-back Maguire and Tottenham playmaker Maddison had been left out of Gareth Southgate&#039;s 26-man squad.&lt;/p&gt;&lt;p&gt;Burnley goalkeeper James Trafford, Liverpool defender Jarell Quansah, Everton defender Jarrad Branthwaite and Liverpool midfielder Curtis Jones also miss out after being named in the original 33-player shortlist.&lt;/p&gt;&lt;p&gt;It means Manchester United left-back Luke Shaw, who has not played any football since mid-February because of a hamstring injury, has been included.&lt;/p&gt;&lt;p&gt;England play Iceland in a friendly on Friday at Wembley - their last match before the tournament in Germany begins on Friday, 14 June.&lt;/p&gt;&lt;p&gt;However, 21-year-old Quansah will remain with the squad for the game against Iceland incase of any further injury problems in defence.&lt;/p&gt;&lt;p&gt;&quot;Luke has progressed really well in the last couple of days and we think he could have some involvement in the second group game,&quot; said Southgate.&lt;/p&gt;&lt;p&gt;&quot;You can take one gamble and that&#039;s a calculated gamble where we have enough evidence we believe it can pay off.&quot;&lt;/p&gt;', 1, '2024-06-06 20:10:27'),
(40, 32, 17, 'Eurozone cuts interest rate for first time in 5 years', '1717702167_buisnes.png', '&lt;p&gt;The EU has become the second major global economy to cut its lending rate this week, saying it had made progress in tackling inflation.&lt;/p&gt;&lt;p&gt;The European Central Bank (ECB) announced a cut in its main interest rate from an all-time high of 4% to 3.75%.&lt;/p&gt;&lt;p&gt;That follows Canada&#039;s decision on Wednesday to cut its official lending rate.&lt;/p&gt;&lt;p&gt;The ECB&#039;s move comes as voters head to the polls for EU-wide elections over the next four days, with the outcome expected to reflect people&#039;s unhappiness over cost-of-living pressures.&lt;/p&gt;&lt;p&gt;Christine Lagarde, president of the ECB said the outlook for inflation had improved &quot;markedly&quot;, paving the way for the rate cut.&lt;/p&gt;&lt;p&gt;However, she warned that inflation was likely to remain above the bank&rsquo;s 2% target &ldquo;well into next year&rdquo;, averaging 2.5% in 2024 and 2.2% in 2025.&lt;/p&gt;&lt;p&gt;The ECB would keep interest rate policy &quot;sufficiently restrictive for as long as necessary&quot; to bring inflation down to the Bank&#039;s 2% target, she said.&lt;/p&gt;&lt;p&gt;However, she added: &quot;We are not pre-committing to a particular rate path.&quot;&lt;/p&gt;&lt;p&gt;Lindsay James, investment strategist at Quilter Investors said the rate cut had been widely anticipated but would nevertheless come as a relief to consumers and businesses on the continent.&lt;/p&gt;&lt;p&gt;&ldquo;The ECB has stolen a march on the Bank of England and [US] Federal Reserve &ndash; who are both potentially still a few months away from cutting &ndash; and will breathe life into an economy that desperately needs some form of stimulus,&quot; she said.&lt;/p&gt;&lt;p&gt;Central banks have kept rates high for the past two years to bear down on the rate at which prices are rising, with most targeting an annual inflation rate of 2%. But higher interest rates tend to dampen economic growth.&lt;/p&gt;&lt;p&gt;A cut in interest rates should boost economic activity by making it cheaper for consumers and businesses to borrow.&lt;/p&gt;&lt;p&gt;Meeting in Frankfurt on Thursday, the EU&#039;s rate-setting body decided to cut rates, despite a slight uptick in inflation in May. Inflation rose to 2.6%, from 2.4% in April in the 27-nation bloc.&lt;/p&gt;&lt;p&gt;The ECB&#039;s decision followed Canada&#039;s rate cut on Wednesday which brought its headline rate down from 5% to 4.75%, after inflation there fell to 2.7%. Sweden and Switzerland have also trimmed rates.&lt;/p&gt;&lt;p&gt;Ms Largarde gave a broader assessment of the eurozone&#039;s economic outlook. She said: &quot;Our overall confidence in the path ahead &mdash; because we have to be forward looking &mdash; has been increasing.&quot;&lt;/p&gt;&lt;p&gt;But she also warned of potential &ldquo;bumps in the road&rdquo; ahead for the region.&lt;/p&gt;&lt;p&gt;&ldquo;The risks to economic growth are balanced in the near term, but remain tilted to the downside over the medium term,&rdquo; she said, citing conflict in Ukraine and the Middle East.&lt;/p&gt;&lt;p&gt;Geopolitical tensions could weigh on growth, while extreme weather events and the climate crisis more broadly could drive up food prices, she warned.&lt;/p&gt;&lt;p&gt;However,&lt;strong&gt; &lt;/strong&gt;Katherine Neiss, chief European economist at investment firm PGIM said she was &quot;reasonably confident&quot; that the ECB would cut rates further over the summer or autumn, resulting in eurozone rates that were at 3.5% or lower by the end of the year.&lt;/p&gt;&lt;p&gt;&quot;Growth is encouragingly recovering from the recession that the euro area went through towards the end of last year, but it&#039;s still sluggish,&quot; she told the BBC&#039;s Today Programme.&lt;/p&gt;&lt;p&gt;That factor, combined with slowing inflation and easing wage growth, would justify another rate cut, she said.&lt;/p&gt;', 1, '2024-06-06 20:15:20'),
(41, 32, 18, 'Plans to use Facebook and Instagram posts to train AI criticised', '1717702182_innovation.png', '&lt;p&gt;Plans to use peoples&#039; public posts and images on Facebook and Instagram to train artificial intelligence (AI) tools belonging to parent company Meta have been attacked by digital rights groups.&lt;/p&gt;&lt;p&gt;The social media giant recently has been informing UK and European users of the platforms that, under &lt;a href=&quot;https://www.facebook.com/privacy/policy/version/25238980265745528&quot;&gt;privacy policy changes&lt;/a&gt; taking effect on 26 June, their information can be used to &quot;develop and improve&quot; its AI products.&lt;/p&gt;&lt;p&gt;This includes posts, images, image captions, comments and Stories that users over the age of 18 have shared with a public audience on Facebook and Instagram, but not private messages.&lt;/p&gt;&lt;p&gt;Noyb, a European campaign group that advocates for digital rights, &lt;a href=&quot;https://noyb.eu/en/noyb-urges-11-dpas-immediately-stop-metas-abuse-personal-data-ai&quot;&gt;called&lt;/a&gt; its processing of years&#039; worth of user content on the sites an &quot;abuse of personal data for AI&quot;.&lt;/p&gt;&lt;p&gt;It has filed complaints with 11 data protection authorities across Europe, urging them to take immediate action on halt the company&#039;s plans.&lt;/p&gt;&lt;p&gt;Meta said it was confident its approach complied with relevant privacy laws and was consistent with how other big tech firms used data to develop AI experiences across Europe.&lt;/p&gt;&lt;p&gt;In a &lt;a href=&quot;https://about.fb.com/news/h/bringing-generative-ai-experiences-to-people-in-europe/&quot;&gt;blogpost&lt;/a&gt; published on 22 May, it said European user information would support a wider rollout of its &lt;a href=&quot;https://www.bbc.co.uk/news/technology-66941337&quot;&gt;generative AI experiences&lt;/a&gt;, in part by providing more relevant training data.&lt;/p&gt;&lt;p&gt;&quot;These features and experiences need to be trained on information that reflects the diverse cultures and languages of the European communities,&quot; it said.&lt;/p&gt;&lt;p&gt;Tech firms have been rushing to find fresh, multiformat data to build and improve models that can power chatbots, image generators and other buzzy AI products.&lt;/p&gt;&lt;p&gt;Meta chief executive Mark Zuckerberg said &lt;a href=&quot;https://s21.q4cdn.com/399680738/files/doc_financials/2023/q4/META-Q4-2023-Earnings-Call-Transcript.pdf&quot;&gt;on an earnings call&lt;/a&gt; in February the firm&#039;s &quot;unique data&quot; would be key to its AI &quot;playbook&quot; going forward.&lt;/p&gt;&lt;p&gt;&ldquo;There are hundreds of billions of publicly shared images and tens of billions of public videos,&quot; he told investors, also noting the firm&#039;s access to an abundance of public text posts in comments.&lt;/p&gt;&lt;p&gt;The company&#039;s chief product officer, Chris Cox, &lt;a href=&quot;https://x.com/BloombergLive/status/1788649539164946910&quot;&gt;said&lt;/a&gt; in May the firm already uses public Facebook and Instagram user data for its generative AI products available elsewhere in the world.&lt;/p&gt;', 1, '2024-06-06 20:20:24'),
(42, 32, 19, 'D-Day shipwrecks were a WW2 time capsule – now they are home to rich ocean-floor life', '1717702198_earth.png', '&lt;p&gt;&lt;strong&gt;Among the 80-year-old sunken D-Day wrecks that line the coasts of Britain and France, wildlife is thriving on the wreckage of war.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;Stretching for miles along England&#039;s Devonshire coast, between the sea and a patchwork of hills, lies the shingly expanse of Slapton Sands. &lt;a href=&quot;https://www.bbc.co.uk/news/uk-england-devon-39172385#:~:text=The%20creature%20was%20first%20spotted,other%20species%20to%20the%20area.&quot;&gt;Humpback whales&lt;/a&gt; can occasionally be spotted offshore. A thatched pub at the far end sells fish and chips in an oak-beamed bar. And each year, at dawn on 27 April, hundreds of dead soldiers rise up out of the waves and march across the fields. Or so goes a local ghost-story.&lt;/p&gt;&lt;p&gt;The tale has its roots in tragedy. In the spring of 1944, the coastline had become a training area for American troops. Their mission was to complete a &lt;a href=&quot;https://www.bbc.com/news/articles/c254xnv8zkwo&quot;&gt;secret, full-scale practice&lt;/a&gt; of the upcoming D-Day invasion of Utah Beach in Nazi-occupied France &ndash; part of an operation in which &lt;a href=&quot;https://www.iwm.org.uk/history/why-d-day-was-so-important-to-allied-victory&quot;&gt;160,000 Allied troops&lt;/a&gt; landed along 50-miles (80km) Normandy coast. But disaster struck when German E-boats snuck among the flotilla, torpedoing the gasoline-loaded ships, and leaving scenes of burning carnage in their wake.&lt;/p&gt;&lt;p&gt;More than 700 Americans died in the ensuing chaos: one of the largest single-incident losses for the US after the bombing of &lt;a href=&quot;https://www.bbc.co.uk/history/worldwars/wwtwo/pearl_harbour_01.shtml&quot;&gt;Pearl Harbour&lt;/a&gt;. The figure is much higher than the death toll for the eventual assault on Utah. Across all the landings on &lt;a href=&quot;https://www.bbc.co.uk/news/world-48513108&quot;&gt;D-Day&lt;/a&gt;, an estimated 4,400 allied troops and thousands more Germans were lost.&lt;/p&gt;', 1, '2024-06-06 20:24:06');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

DROP TABLE IF EXISTS `topics`;
CREATE TABLE IF NOT EXISTS `topics` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `description`) VALUES
(15, 'Politique', '<p>L\'actualité politique de la France</p>'),
(16, 'Sport', '<p>Découvrez l\'actualité sportive</p>'),
(17, 'Business', '<p>Découvrez l\'actualité buisiness</p>'),
(18, 'Innovation', '<p>Découvrez l\'actualité innovation</p>'),
(19, 'Earth', '<p>Découvrez votre planète</p>');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `admin` tinyint NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `admin`, `username`, `email`, `password`, `created_at`) VALUES
(32, 1, 'admin', 'admin@gmail.com', '$2y$10$5eWWHaoOyByaaVANNcoa/e5tdA2kjk6dXuLHHwq3TpWiSu1jKyLkO', '2024-06-06 19:26:43');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
