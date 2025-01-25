-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2024 at 05:49 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newssite`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`username`, `password`) VALUES
('ganeshtelore', 'GT@2004');

-- --------------------------------------------------------

--
-- Table structure for table `business_news`
--

CREATE TABLE `business_news` (
  `nid` int(10) NOT NULL,
  `date_and _time` datetime NOT NULL,
  `news_img` varchar(50) NOT NULL,
  `news_title` varchar(400) NOT NULL,
  `news_desc` varchar(600) NOT NULL,
  `news_details` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `business_news`
--

INSERT INTO `business_news` (`nid`, `date_and _time`, `news_img`, `news_title`, `news_desc`, `news_details`) VALUES
(1, '2023-07-11 16:40:00', 'img/img1.jfif', 'Suzlon to install 47.6 MW Wind Power Project in Bharuch', 'Renewable energy major, Suzlon Group, on Monday, announced that it has bagged an order to develop a 47.6 megawatt (MW) wind power project for the KP Group in Vagra in Bharuch district. The project is expected to be commissioned\r\nby 2024.', 'AHMEDABAD: Renewable energy major,\r\nSuzlon Group, on Monday, announced that it\r\nhas bagged an order to develop a 47.6\r\nmegawatt (MW) wind power project for the\r\nKP Group in Vagra in Bharuch district.\r\nThe project is expected to be commissioned\r\nby 2024. Suzlon is set to supply $133 wind turbines and supervise the execution and\r\ncommissioning of the project. Suzlon will also provide comprehensive operations and\r\nmaintenance services post-commissioning\r\nJP Chalasani, CEO, Suzlon Group, said, \"The\r\nKP Group has been a long-standing player\r\nin renewable energy and has consistently\r\nworked towards increasing renewable\r\nenergy adoption in the country. The power generated from this project will\r\nserve the Commercial & Industrial (C&I) consumer segment, which is a key segment\r\nto drive deeper penetration of renewables in\r\nIndia.\" Dr. Farukbhai Gulambhai Patel, Chairman and Managing Director, KP Group said, \"This project is in line with our goal to unlock India\'s renewable energy potential and '),
(2, '2023-07-11 11:12:00', 'img/img2.jfif', 'India to surpass US to become world\'s 2nd largest economy by 2075', 'According to a report by\r\nGoldman Sachs Research, India is expected\r\nto overtake the US and become the world\'s second-largest economy by 2075\r\nAs of now, India holds the position of the world\'s fifth-largest economy, following Germany, Japan, China, and the United\r\nstates.', 'NEW DELHI: According to a report by Goldman Sachs Research, India is expected to overtake the US and become the world\'s second-largest economy by 2075 As of now, India holds the position of the world\'s fifth-largest economy, following Germany, Japan, China, and the United\r\nstates. India\'s population of 1.4 billion, which is already said to be the largest in the world, is set to be a key driver behind the country\'s economic growth in coming years. However, to harness the potential of its growing population, India needs to focus on\r\nincreasing labor force participation and\r\nproviding training and skills to its talented\r\nworkforce, said Santanu Sengupta, Goldman\r\nSachs Research\'s India economist.'),
(3, '2023-07-11 10:34:00', 'img/img3.jfif', 'Gold, silver price today, July 11, 2023: Yellow metal records dip, silver trades higher on MCX', 'Gold Price Today 11 July 2023: Gold is trading on the lower side of the Multi Commodity Exchange (MCX) while silver rates have recorded a hike on Tuesday. Check the latest city-wise prices here. Precious metals have shown mixed trends in the Indian markets today.', 'Gold Price Today 11 July 2023: Gold is trading on the lower side of the Multi Commodity Exchange (MCX) while silver rates have recorded a hike on Tuesday. Check the latest city-wise prices here. Precious metals have shown mixed trends in the Indian markets today. While gold is trading on the lower side of the Multi Commodity Exchange (MCX), silver rates have recorded a hike on Tuesday, July 11. Gold futures, maturing on August 4, 2023, saw a marginal dip of Rs 27 or 0.05 per cent on the MCX and were trading at Rs 58,665 per 10 grams. Meanwhile, silver futures maturing on September 5, 2023, recorded a jump of Rs 94 or 0.13 per cent, and were trading at Rs 71,510 per kg.\r\nNotably, the prices of gold and silver stood at Rs 58,689 per 10 grams and Rs 71,365 per kg respectively when the market closed on July 10.\r\nThe gold and silver prices in India depend on several factors, including the value of the rupee against the dollar. Global demand also plays a key role in determining the trends ob'),
(4, '2023-07-07 10:47:00', 'img/img4.jfif', 'How rising vegetable prices can upset economic growth', 'With prices of some staple vegetables reaching unprecedented levels in many parts of the country, the situation demands a closer look at its potential impact on the economy.\r\nBy India Today Business Desk: The recent surge in vegetable prices, particularly tomatoes, has sent shockwaves across India, as citizens grapple with soaring costs and severe distress.\r\n', 'With prices of some staple vegetables reaching unprecedented levels in many parts of the country, the situation demands a closer look at its potential impact on the economy.\r\nBy India Today Business Desk: The recent surge in vegetable prices, particularly tomatoes, has sent shockwaves across India, as citizens grapple with soaring costs and severe distress.\r\n\r\nWith prices of some staple vegetables reaching unprecedented levels in many parts of the country, the situation demands a closer look at its potential impact on the economy.\r\nIn short:\r\n1. Surge in vegetable prices extends beyond tomatoes \r\n2. affecting staple produce\r\n3. Erratic weather disrupts supply chain, leading to sharp price surges\r\n4. Soaring vegetable prices could fuel inflation'),
(5, '2023-07-11 20:28:00', 'img/img5.jfif', 'GST Council to impose 28% tax on turnover of online gaming firms', 'A panel, headed by the Union Finance Minister Nirmala Sitharaman, decided on tax rate based on recommendation of a group of ministers that looked at taxing casinos, horse racing and online gaming. The all-powerful Goods and Services Tax (GST) Council on Tuesday decided to impose a 28 per cent tax on the turnover of online gaming companies.', 'A panel, headed by the Union Finance Minister Nirmala Sitharaman, decided on tax rate based on recommendation of a group of ministers that looked at taxing casinos, horse racing and online gaming. The all-powerful Goods and Services Tax (GST) Council on Tuesday decided to impose a 28 per cent tax on the turnover of online gaming companies, horse racing and casinos, finance minister Nirmala Sitharaman said. The panel, headed by the Union finance minister and comprising of representatives of all states and UTs, decided on tax rate based on recommendation of a group of ministers that looked at taxing casinos, horse racing and online gaming. The issue before the GoM (group of ministers) was whether to impose a 28 per cent GST on the face value of bets, or gross gaming revenue, or just on platform fees.\r\nSitharaman said the tax will be levied on the entire value. The tax on online gaming companies would be imposed without making any differentiation based on whether the games required skill '),
(6, '2023-07-11 20:28:00', 'img/img6.jfif', 'GST Council to impose 28% tax on turnover of online gaming firms', 'A panel, headed by the Union Finance Minister Nirmala Sitharaman, decided on tax rate based on recommendation of a group of ministers that looked at taxing casinos, horse racing and online gaming. ', 'A panel, headed by the Union Finance Minister Nirmala Sitharaman, decided on tax rate based on recommendation of a group of ministers that looked at taxing casinos, horse racing and online gaming. The all-powerful Goods and Services Tax (GST) Council on Tuesday decided to impose a 28 per cent tax on the turnover of online gaming companies, horse racing and casinos, finance minister Nirmala Sitharaman said. The panel, headed by the Union finance minister and comprising of representatives of all states and UTs, decided on tax rate based on recommendation of a group of ministers that looked at taxing casinos, horse racing and online gaming. The issue before the GoM (group of ministers) was whether to impose a 28 per cent GST on the face value of bets, or gross gaming revenue, or just on platform fees. Sitharaman said the tax will be levied on the entire value. The tax on online gaming companies would be imposed without making any differentiation based on whether the games required skill o'),
(7, '2023-07-11 17:00:00', 'img/img7.jfif', 'Government orders inspection of Byju\'s account books: Report', 'Byju\'s, once India\'s most valued startup at $22 billion, attracted billions of dollars from investors across the globe during the COVID-19 pandemic. India\'s Ministry of Corporate Affairs has ordered an inspection into the embattled edtech startup Byju\'s account books and has sought a report in six weeks, Bloomberg News reported on Tuesday.', 'Byju\'s, once India\'s most valued startup at $22 billion, attracted billions of dollars from investors across the globe during the COVID-19 pandemic. India\'s Ministry of Corporate Affairs has ordered an inspection into the embattled edtech startup Byju\'s account books and has sought a report in six weeks, Bloomberg News reported on Tuesday. Based on the findings, the ministry will decide if the matter needs to be escalated to the Serious Fraud Investigation Office (SFIO), which is part of the MCA, Bloomberg reported, citing people familiar with the matter. However, a law firm advising Byju\'s said the company had not yet received any communication from the MCA. \"Should a routine inspection take place, Byju\'s will be happy to cooperate fully and provide all necessary explanations and clarifications,\" Zulfiquar Memon, a managing partner at MZM Legal, told Reuters in an emailed reply. The ministry did not immediately respond to Reuters\' requests for comments. The MCA\'s inspection follows an'),
(8, '2023-07-06 10:37:00', 'img/img8.jfif', 'Why rural demand is crucial for India’s economic growth', 'The significance of rural demand in fueling India\'s economic growth is often underestimated compared to urban consumption. But here\'s why it matters. Rural demand will play a crucial role in driving India\'s economic growth, and there are positive signs of its recovery, according to the finance ministry.', 'The significance of rural demand in fueling India\'s economic growth is often underestimated compared to urban consumption. But here\'s why it matters. \r\nRural demand will play a crucial role in driving India\'s economic growth, and there are positive signs of its recovery, according to the finance ministry. The ministry highlighted this in its annual economic report, stating that the country is expected to experience sustained economic growth in the foreseeable future. The report also identified potential risks for the fiscal year 2024, including geopolitical issues and the impact of the El Nino weather phenomenon. These factors could pose challenges to India\'s economic trajectory.\r\nWhile urban demand has been fuelling India’s economic growth since last year, rural demand was hit by a sharp rise in inflation in 2022.\r\nFMCG major Marico’s Founder-Chairman Harsh Mariwala said in an interview with Business Today in April that there has been a lot of stress in rural areas and that has been r');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `name` varchar(100) NOT NULL,
  `date&time` datetime NOT NULL,
  `opinion` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`name`, `date&time`, `opinion`) VALUES
('ganeshtelore', '2024-04-18 03:51:19', 'Fabulous news..!'),
('Prashant Telore', '2023-07-15 03:21:33', 'I have 1 ton of Gold i want to sell it..!');

-- --------------------------------------------------------

--
-- Table structure for table `poli_news`
--

CREATE TABLE `poli_news` (
  `nid` int(11) NOT NULL,
  `date_and_time` datetime NOT NULL,
  `news_img` varchar(200) NOT NULL,
  `news_title` varchar(400) NOT NULL,
  `news_desc` varchar(600) NOT NULL,
  `news_details` varchar(1100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `poli_news`
--

INSERT INTO `poli_news` (`nid`, `date_and_time`, `news_img`, `news_title`, `news_desc`, `news_details`) VALUES
(1, '2023-11-21 07:16:08', 'img/IMG1.jfif', 'Uddhav Sena urges President Murmu to convene special Parliament session to increase reservation limit to end Maratha agitation', 'A delegation of the Shiv Sena (UBT) met President Droupadi Murmu on Saturday and urged her to look into their demand to increase the quota limit in Maharashtra which it said was the only solution to the ongoing reservation agitation by the Maratha community.', 'A delegation of the Shiv Sena (UBT) met President Droupadi Murmu on Saturday and urged her to look into their demand to increase the quota limit in Maharashtra which it said was the only solution to the ongoing reservation agitation by the Maratha community.\r\n\r\nSena MPs and leaders like Sanjay Raut, Vinayak Raut, Arvind Sawant, Rajan Vichare, Sanjay Jadhav, Omraje Nimbalkar, Priyanka Chaturvedi, Ambadas Danve, Anil Parab, Sunil Prabhu, and Ajay Chaudhary were a part of the delegation that met President Murmu.\r\n\r\n“During our discussion with the President, we urged the President to convene a special session of Parliament to discuss the issue of reservation. And it should be convened at the earliest so that things do not go out of hand. Currently, Maharashtra is going through turmoil and there is a need for urgent measures to increase public confidence,” Raut, spokesperson of the Uddhav Sena, told'),
(2, '2023-11-21 07:41:23', 'img/IMG2.jfif', 'Modi has abandoned Bharat Mata, works diligently for Adani: Rahul Gandhi', '\r\nCongress leader Rahul Gandhi on Sunday lashed out at Prime Minister Narendra Modi, accusing him of favouring billionaire industrialist Gautam Adani and targeting him for not conducting a caste census. Mr. Gandhi said Mr. Modi should chant Adani Ji Ki Jai (hail Adani) instead of Bharat Mata Ki Jai.Addressing election rallies in Bundi and Dausa districts, Mr. Gandhi said the Prime Minister was “working round-the-clock” for Adani. ', 'Congress leader Rahul Gandhi on Sunday lashed out at Prime Minister Narendra Modi, accusing him of favouring billionaire industrialist Gautam Adani and targeting him for not conducting a caste census. Mr. Gandhi said Mr. Modi should chant Adani Ji Ki Jai (hail Adani) instead of Bharat Mata Ki Jai.Addressing election rallies in Bundi and Dausa districts, Mr. Gandhi said the Prime Minister was “working round-the-clock” for Adani. “His policies are aimed at creating two separate Hindustans: one catering to Adani’s interests and the other made up of the poor and downtrodden,” he said.\r\n\r\nMr. Gandhi’s charge was in line with the Congress’s demand for a probe into the Adani Group’s activities to ascertain if it was benefiting from the BJP government’s support.Caste census top priority\r\nThe Wayanad MP said the Modi government would not conduct a caste census and only the Congress could get it done. “We are going to do it in Rajasthan. At the Centre, this will be our first task as soon as the '),
(3, '2023-11-21 16:15:36', 'img/img3.jfif', 'PM Modi To Attend Gita Press Centenary Event', 'GORAKHPUR: Prime Minister Narendra Modi will be the chief guest of the closing ceremony of Gita Press centenary year celebrations on Friday. The celebrations were inaugurated a year ago by then President Ramnath Kovind. Modi will also inaugurate a special issue of Shiv Puran, with 200 colour pictures of Shiva Lila.', 'GORAKHPUR: Prime Minister Narendra Modi will be the chief guest of the closing ceremony of Gita Press centenary year celebrations on Friday. The celebrations were inaugurated a year ago by then President Ramnath Kovind. Modi will also inaugurate a special issue of Shiv Puran, with 200 colour pictures of Shiva Lila.\r\nGita Press is the world\'s largest publisher of Hindu religious texts.\r\nGita Press was founded on April 29 in 1923 by Jaya Dayal Goyanka and Ghanshyam Das Jalan to promote the principles of Sanatana Dharma, said Press manager Lal Mani TripathThe Press was in the news recently when it was named for the prestigious Gandhi peace prize. Citing no donation policy, the Gita Press management accepted the award, but refused to take award money. \"The Press has published more than 93 crore books so far and all the publishing work of the Press is done in Gorakhpur. We have published over 1,800 types of books in 15 languages,\" said Tripathi.\"In 2022-23, we provided two crore forty lakh '),
(4, '2023-11-21 16:18:27', 'img/img4.jfif', '\'I\'m a woman, I can fight\': Nehru-Gandhi scion aims to revive India\'s Congress', 'GORAKHPUR, India, Nov 5 (Reuters) - At a recent election rally, Priyanka Gandhi Vadra, the scion of India\'s Nehru-Gandhi family that dominates the opposition Congress party, strode on stage and asked the crowd to repeat after her: \"I\'m a woman, I can fight.\"', 'GORAKHPUR, India, Nov 5 (Reuters) - At a recent election rally, Priyanka Gandhi Vadra, the scion of India\'s Nehru-Gandhi family that dominates the opposition Congress party, strode on stage and asked the crowd to repeat after her: \"I\'m a woman, I can fight.\"\r\n\r\nThe slogan is at the heart of the party\'s bid to revive its fortunes in Uttar Pradesh, India\'s most populous state that goes to the polls early next year, by winning over women voters who have long been marginalised but are starting to find a voice.\r\n\r\nThe Uttar Pradesh result will offer a clue as to whether the Congress, which dominated Indian politics for decades, can mount a challenge to Prime Minister Narendra Modi and his Hindu nationalist Bharatiya Janata Party (BJP) in the next general election in 2024.\r\n\r\nModi came to power in 2014 on promises of economic growth and a strong, modern India, and secured a convincing re-election victory in 2019.'),
(5, '2023-11-21 16:18:27', 'img/img5.jfif', 'Want our own share, not eyeing AP water, says KCR after PRLIS launch', 'HYDERABAD: Launching a direct attack on\r\n\r\nPrime Minister Narendra Modi and BJP, chief minister K Chandrasekhar Rao on Saturday asked why the BJP-led NDA government was sitting on Telangana\'s request to refer the Krishna water dispute between the two Telugu states to the Krishna Water Disputes Tribunal (KWDT) for the past 10 years', 'HYDERABAD: Launching a direct attack on\r\n\r\nPrime Minister Narendra Modi and BJP, chief minister K Chandrasekhar Rao on Saturday asked why the BJP-led NDA government was sitting on Telangana\'s request to refer the Krishna water dispute between the two Telugu states to the Krishna Water Disputes Tribunal (KWDT) for the past 10 years.The Telangana government withdrew a case in the Supreme Court on its share of Krishna water on the advice of the Centre over a year ago, but nothing has been done so far, he added.'),
(6, '2023-11-21 16:23:48', 'img/img6.jfif', 'Bengal Governor\'s \"Good Days\" Message After Meeting Amit Shah In Delhi', 'New Delhi: Bengal governor CV Ananda Bose met Union home minister Amit Shah on Monday, an hour after repolling in more than 700 booths in Bengal panchayat polls over reports of violence and tampering with ballot boxes.\r\nThe meeting, which lasted for nearly 30 minutes, is significant as it was scheduled just two days after the violence in Panchayat polls which has claimed over a dozen lives in the state.', 'New Delhi: Bengal governor CV Ananda Bose met Union home minister Amit Shah on Monday, an hour after repolling in more than 700 booths in Bengal panchayat polls over reports of violence and tampering with ballot boxes.\r\nThe meeting, which lasted for nearly 30 minutes, is significant as it was scheduled just two days after the violence in Panchayat polls which has claimed over a dozen lives in the state.\r\n\r\nThe repolling was held across five districts: Purulia, Birbhum, Jalpaiguri, Nadia and South 24 Parganas, said West Bengal State Election Commission (SEC)\"The only message I\'d like to give today is if winter comes can spring be far behind. Good will happen in the days to come,\" the Governor told reporters after meeting Mr Shah for over half hour, adding that the darkest hour is just before the dawn, alluding to the panchayat poll violence in which 15 people were killed.Polling was held on Saturday in over 61,000 booths for the three-tier panchayat elections. In several places, ballot '),
(7, '2023-11-21 16:34:01', 'img/img8.jfif', 'Gujarat HC order on Rahul Gandhi’s conviction: Congress calls it political conspiracy', 'NEW DELHI: Backing Rahul Gandhi after the Gujarat high court on Friday rejected his petition seeking a stay on his conviction in a criminal defamation case over his Modi surname remark, senior Congress leaders have, in immediate response, called his suspension from Parliament a “political conspiracy”', 'NEW DELHI: Backing Rahul Gandhi after the Gujarat high court on Friday rejected his petition seeking a stay on his conviction in a criminal defamation case over his Modi surname remark, senior Congress leaders have, in immediate response, called his suspension from Parliament a “political conspiracy”.Though Congress Rajya MP and senior advocate Abhishek Manu Singhvi will make an official statement from the All India Congress Committee (AICC) headquarters in the national capital later in the day, the senior leaders have defended Rahul and trained their guns on Prime MinisterNarendra Modi and the BJP.In the initial reaction, Congress president Mallikarjun Kharge said, Rahul Gandhi has always fought for the truth, and will continue to fight in the future.The truth is that fugitives like Lalit Modi, Nirav Modi, Mehul ‘Bhai’, Vijay Mallya and Jatin Mehta, under the supervision of the Modi government, reached abroad suspiciously by taking public money. The BJP freed him, but using lies, as part of a political conspiracy, put Rahul Gandhi in the dock and got him suspended from Parliament.”'),
(8, '2023-11-25 05:49:47', 'img/img7.jfif', 'Rahul Gandhi running mega mall of hatred, not \'mohabbat ki dukan\': BJP leader Nadda', 'GODHRA: Taking a dig at Rahul Gandhi\'s slogan of Mohabbat Ki Dukan (shop of love), Bharatiya Janata Party president J P Nadda on Monday claimed the Congress leader was actually running a mega mall of hatred.Nadda accused Gandhi and other Congress leaders of spewing hate against Prime Minister Narendra Modi.\r\n', 'GODHRA: Taking a dig at Rahul Gandhi\'s slogan of Mohabbat Ki Dukan (shop of love), Bharatiya Janata Party president J P Nadda on Monday claimed the Congress leader was actually running a mega mall of hatred.Nadda accused Gandhi and other Congress leaders of spewing hate against Prime Minister Narendra Modi.\r\n\r\nAddressing a rally in Godhra town of Panchmahal district following the completion of nine years of the Modi government, Nadda also accused the opposition parties of turning into family-centric parties which were not concerned about the welfare of citizens.While trying to oppose our PM, Congress leaders have started opposing our country, he said.\r\n\r\nRahul Gandhi went all the way to Britain to say that democracy is in danger. It was his grandmother (former prime minister Indira Gandhi) who had imposed Emergency in the country in 1975 and imprisoned 1.5 lakh people, and now he is talking about democracy, the BJP leader said.\r\n\r\nAccusing Congress leaders of indulging in low-level politics, Nadda said they had used words like \"neech\", \"bichchhu\", snake and \"chaiwala\" for PM Modi to ');

-- --------------------------------------------------------

--
-- Table structure for table `sports_news`
--

CREATE TABLE `sports_news` (
  `nid` int(10) NOT NULL,
  `date_and _time` datetime(6) NOT NULL,
  `news_img` varchar(100) NOT NULL,
  `news_title` varchar(300) NOT NULL,
  `news_desc` varchar(400) NOT NULL,
  `news_details` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sports_news`
--

INSERT INTO `sports_news` (`nid`, `date_and _time`, `news_img`, `news_title`, `news_desc`, `news_details`) VALUES
(1, '2023-07-10 09:40:00.000000', 'img/img1.jpg', 'Lakshya Sen wins Canada Open title beating All England champion Li Shi Feng', 'Commonwealth games champion Lakshya Sen put up a remarkable performance to secure his second BWF Super 500 title by defeating Li Shi Feng of china in straight games in the Canada Open final. The 21 years-old shuttler from Almora showcased a badminton masterpiece , combining exceptional speed and power to outclass the reigning All England Champion Feng in a thrilling summit clash.', 'Commonwealth games champion Lakshya Sen put up a remarkable performance to secure his second BWF Super 500 title by defeating Li Shi Feng of china in straight games in the Canada Open final. The 21 years-old shuttler from Almora showcased a badminton masterpiece , combining exceptional speed and power to outclass the reigning All England Champion Feng in a thrilling summit clash. With a score of 21-18, 22-20, Sen demonstrated his skills and determination, claiming victory and adding another prestigious title to his name. This triumph follows his earlier success at the 2022 India Open, where he clinched his maiden Super 500 title. \"Coming into the Olympic qualification year, it was tough as things didn\'t go my way. Sothis win will be a big boost to my confidence,\"Sen told PTI after the win. \"I had to dig deep in some matches, the condition were different and getting used to it was important.\" the ace shutter said. '),
(2, '2023-07-10 19:19:00.038000', 'img/img2.jfif', 'Nitesh Rana to lead North Zone in Deodhar Trophy', 'Left-handed batter Nitish Rana, who led Kolkata Knight Riders (KKR) in IPL 2023, has been appointed as the captain of the North Zone team for the upcoming Deodhar Trophy. The tournament is scheduled to take place in Puducherry from July 24 onwards. ', 'NEW DELHI: Left-handed batter Nitish Rana, who led Kolkata Knight Riders (KKR) in IPL 2023, has been appointed as the captain of the North Zone team for the upcoming Deodhar Trophy. The tournament is scheduled to take place in Puducherry from July 24 onwards. Rana, 29 years old, will be eager to make a strong impact in the tournament in order to catch the attention of the national selectors. He has previously represented India in one ODI and two T20Is during the 2021 tour of Sri Lanka.\r\nHaving had a successful IPL campaign with the KKR, where he scored 413 runs in 14 matches at a strike rate of 140.95, including three half-centuries, Rana emerged as the team\'s second-highest run-scorer behind Rinku Singh (474 runs). Rana will look to lead by example and guide his team to success in the Deodhar Trophy as he aims to make a strong case for a national comeback. Joining Rana in the 15-member squad are promising batter Abhishek Sharma, wicketkeeper-batter Prabhsimran Singh, and Harshit Rana,'),
(3, '2023-07-09 12:56:00.491000', 'img/img3.jfif', 'Dutch goalkeeping coach Van de Pol to conduct camp for Indian goalies', 'Dutch goalkeeping coach Dennis van de Pol will hold two special camps for the Indian men\' hockey team goalkeepers in Bengaluru ahead of the Asian Games scheduled in September in China\'s Hangzhou. Van de Pol\'s first camp with the Indian team will be held from July 13-19.', 'NEW DELHI: Dutch goalkeeping coach Dennis van de Pol will hold two special camps for the Indian men\' hockey team goalkeepers in Bengaluru ahead of the Asian Games scheduled in September in China\'s Hangzhou. Van de Pol\'s first camp with the Indian team will be held from July 13-19. He will return to India for another week-long camp from September 7-14.\r\nThe Indian men\'s hockey team will participate in the special sessions during a week-long camp at SAI, Bengaluru, to be overseen by India\'s chief coach Craig Fulton.\r\nPR Sreejesh, Krishan Pathak, Suraj Karkera, Prashant Kumar Chauhan and Pawan Malik will attend the camp. This is a fantastic squad and it is it is always very exciting to work with this team. We have previously had some excellent sessions to work with this team. \"I can\'t wait to get started for the upcoming camp\", Van de Pol statement issued by Hockey India.'),
(4, '2023-07-10 21:38:00.505000', 'img/img4.jfif', 'Former Juventus chairman Andrea Agnelli given a 16-month ban', 'An Italian soccer court has imposed a 16-month ban from the game on former Juventus Chairman Andrea Agnelli in a case over irregularities in the club\'s payments to players, the national football association (FIGC) said on Monday.  ', 'MILAN: An Italian soccer court has imposed a 16-month ban from the game on former Juventus Chairman Andrea Agnelli in a case over irregularities in the club\'s payments to players, the national football association (FIGC) said on Monday.  Agnelli, one of the figures behind a failed European Super League project in 2021, was also given a 60,000 euro ($66,000) fine, the FIGC said.\r\nHe was Juventus chairman for more than a decade but announced his resignation last November following a financial scandal that hit Italy\'s most successful soccer team.\r\nAs part of the same case, Juventus in May agreed to pay a fine of 718,000 euros and not challenge a 10-point penalty for the past Serie A season, in a settlement it reached with Italy\'s soccer authorities.'),
(5, '2023-07-10 18:54:00.843000', 'img/img5.jfif', 'Indian boxing squad for Asian Games named', 'Record six-time Asian Championships medallist Shiva Thapa, Tokyo Olympics bronze medallist Lovlina Borgohain and two-time World Champion Nikhat Zareen will spearhead the Indian boxing squad for the 19th Asian Games to be held in Hangzhou, China from September 23 to October 8, 2023.', 'NEW DELHI: Record six-time Asian Championships medallist Shiva Thapa, Tokyo Olympics bronze medallist Lovlina Borgohain and two-time World Champion Nikhat Zareen will spearhead the Indian boxing squad for the 19th Asian Games to be held in Hangzhou, China from September 23 to October 8, 2023.\r\nWith a World Championships bronze medal and six Asian Championship under his belt, Shiva will be looking to add first Asian belt medals to his kitty as he represents the country in the 63.5kg category. With a World Championships bronze medal and six Asian Championships medals under his belt, Shiva will be looking to add a first Asian Games medal to his kitty as he represents the country in the 63.5 kg category. India\'s campaign ends in team event of Badminton Asia Junior Championships'),
(6, '2023-07-10 18:54:00.494000', 'img/img6.jfif', 'India\'s campaign ends in team event of Badminton Asia Junior Championships', 'India\'s mixed team campaign\r\nat the Badminton Asia Junior Championships came to an end as they suffered a 1-3 defeat against Indonesia in the quarterfinals in Yogyakarta, Indonesia on Monday.', 'India\'s mixed team campaign\r\nat the Badminton Asia Junior Championships came to an end as they suffered a 1-3 defeat against Indonesia in the quarterfinals in Yogyakarta, Indonesia on Monday. The mixed doubles pair of Samarveer and Radhika Sharma couldn\'t overcome Adrian Pratama and Felisha Alberta Nathaniel Pasaribu, losing 16-21, 15-21, giving Indonesia a 1-0 lead. In the boys\' singles match, Ayush Shetty showcased his resilience and skill in a thrilling encounter against Alwi Farhan. Despite a close contest, Shetty narrowly lost. 21-18, 15-21, 19-21, extending Indonesia\'s advantage. Rakshitha Sree Santhosh Ramraj revived India\'s hopes with an exceptional performance in the girls\' singles match against Ruzana. Showing remarkable composure and determination, she secured victory with a hard-fought 21-18, 10-21, 23-21 win, bringing the score to 2-1. Dennis van de Pol\'s insights will definitely strengthen our team: Harmanpreet Singh.'),
(7, '2023-07-10 17:26:00.123000', 'img/img7.jfif', 'Dennis van de Pol\'s insights will definitely strengthen our team: Harmanpreet Singh', 'Indian men\'s hockey team captain Harmanpreet Singh believes that the addition of renowned goalkeeping coach Dennis van de Pol will be a significant boost for the team as they prepare for their upcoming challenges. ', 'NEW DELHI: Indian men\'s hockey team captain Harmanpreet Singh believes that the addition of renowned goalkeeping coach Dennis van de Pol will be a significant boost for the team as they prepare for their upcoming challenges. The Dutch expert has been enlisted to conduct two exclusive training camps for the Indian team\'s goalkeepers. The first camp is scheduled to take place from July 13 to 19, while the second camp will be held from September 7 to 14, just before the Hangzhou Asian Games. With the invaluable expertise and guidance of Van de Pol, the Indian team airns to strengthen their goalkeeping department and enhance their overall performance in the forthcoming competitions.'),
(8, '2023-07-10 17:49:00.313000', 'img/img8.jfif', 'Team India\'s \'colourful fielding drill\' to sharpen reflexes', 'With the first India versus West Indies Test fast approaching, preparations are in full swing for Rohit Sharma and co. After a month-long break post the World Test Championship final, the tour of Caribbean is India\'s first assignment.', 'NEW DELHI: With the first India versus West Indies Test fast approaching, preparations are in full swing for Rohit Sharma and co. After a month-long break post the World Test Championship final, the tour of Caribbean is India\'s first assignment. Be it batting, bowling o fielding the Indian team is leaving no stone unturned in the preparations for the Test series which starts from July 12 in Dominica. On Monday, the BCCI shared a video of the Indian players honing their fielding skills with a unique drill. The players were seen catching a training aid with one hand to better their reflexes.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `business_news`
--
ALTER TABLE `business_news`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `poli_news`
--
ALTER TABLE `poli_news`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `sports_news`
--
ALTER TABLE `sports_news`
  ADD PRIMARY KEY (`nid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `business_news`
--
ALTER TABLE `business_news`
  MODIFY `nid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sports_news`
--
ALTER TABLE `sports_news`
  MODIFY `nid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
