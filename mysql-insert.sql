-- MariaDB dump 10.19  Distrib 10.5.15-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.5.15-MariaDB-0+deb11u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `autobots`
--

DROP TABLE IF EXISTS `autobots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `autobots` (
  `id` int(11) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `imagelink` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autobots`
--

LOCK TABLES `autobots` WRITE;
/*!40000 ALTER TABLE `autobots` DISABLE KEYS */;
INSERT INTO `autobots` VALUES (1,'Optimus Prime is the awe-inspiring leader of the Autobot forces. Selfless and endlessly courageous, he is the complete opposite of his mortal enemy Megatron. Originally a mere civilian known as Orion Pax or Optronix, he was chosen by the Matrix of Leadership to command, the first in a number of heavy burdens he has been forced to bear. Another is his bringing of the Transformers conflict to Earth. Every casualty, human or Cybertronian weighs heavily on his spark. He does not show this side to his soldiers and never succumbs to despair. The Autobots need a decisive, charismatic leader and that is what he gives them. It was that leadership which turned the tide of the Great War.','/images/Optimus.jpg','Optimus Prime'),(2,'Ultra Magnus aka Magnus and Ultra Mammoth feels he is a soldier and nothing more. He very much prefers taking orders to giving them, and even avoids opportunities for higher responsibility. But when he is forced into those opportunities, he betrays his real talent for the job. He is strong, resolute, dependable, selfless, and courageous. Sadly, Ultra Magnus is the only Autobot who does not realize this. Believing he is nothing but a soldier, Ultra Magnus is perfectly willing to sacrifice himself for the greater good if need be. He knows he is more powerful than the average Autobot, and will throw himself at larger threats accordingly. He is respected by both the Autobots and Decepticons, due to his courage and self-sacrifice. There is a special enmity between him and Galvatron for this reason, for Galvatron may be the most deadly foe of all.','/images/Ultramagnus.jpg','Ultra Magnus'),(3,'Ratchet is the Autobots Chief Medical Officer. If something is broke, he can fix it. Ratchet is known for his irreverent bedside manner he loves having a good time, and his party-loving nature has given him a dry wit. He is not a particularly mighty warrior, which sometimes leads him to believe that he is expendable. Optimus Prime has trouble convincing Ratchet that this is far from the truth. Although he is a healer, Ratchet often finds himself on the front lines of combat and, on occasion, the last hope the Autobots have. These pressures are sometimes too much for him to handle, but Ratchet ultimately never gives up. His vehicle mode sometimes splits into his robot and a separate component. In some universes, he can combine with his fellow Autobots to form Defensor, Sky Reign or Modulus. In some timelines, Ratchet becomes the last Autobot alive, thus taking on the moniker The Autobot.','/images/Ratchet.jpg','Ratchet'),(4,'Bumblebee is one of the smallest and physically weakest Autobots. While his stature allows him to do his job better than most Autobots could manage, he is self conscious about his size. Maybe this is why he makes fast friends among the humans. He looks up so to speak to the other Autobots, especially Optimus Prime, but what he does not realize is that they look up to him. He may be small, but he is brave, and he is one of the most well liked Autobots around. Bumblebee already has the respect he craves. As Goldbug or Goldfire his rebuilt and matured form Bumblebee retains most of his earlier strengths and weaknesses, but without his crippling need for approval. This is true of some matured versions of Bumblebee without new names or bodies, as well, but is quite markedly associated with the change to Goldbug. His nicknames are Bee and Beeper.','/images/Bumblebee.jpg','Bumblebee'),(5,'Most make the mistake of noticing only Arcee\'s gender, but these first impressions are quickly expanded upon. Sure, she is pink, but she will have swords down on you by the time you remember that is just the color of Transformer blood. Arcee is a ruthless and deadly warrior who\'s an expert in hand-to-hand combat and one of the best sharpshooters on record. The reason for her ferocity is how much she cares for her fellow Autobots and especially the humans they protect. She knows how fragile her organic companions are, and she is equally aware of the evils of which the Decepticons are capable. Peers such as Hot Rod and Springer may be more durable than the humans, but she no less fights to defend them as well. They get in plenty of trouble, so someone has to keep their wits about them to pull them out of the fire when they get in over their heads.','/images/Arcee.jpg','Arcee'),(6,'Bulkhead attended the inaugural meeting of the Grand Convocation. He was unimpressed by the grandstanding of the Circle of Light\'s representative, Dai Atlas, and told him to stifle his objections. Derelicts When the Exodus began, Dai Atlas prepared to leave the planet and invited the other members of the Convocation to do the same. Unwilling to abandon the many Cybertronians who couldn\'t afford a way off-world, Bulkhead declined the offer and remained on Cybertron. Attending an Autobot security meeting in response to Trypticon\'s collision course with Iacon, Bulkhead rejected Hot Rod\'s suggestion to shoot the beast out of the sky, citing the danger of falling debris. Centuries later, Bulkhead was trained by Springer for possible inclusion in the next incarnation of the Wreckers. He was present with the other Wrookies when Springer appeared as the Shimmer for the last time and told them not to repeat the Wreckers past mistakes.','/images/Bulkhead.jpg','Bulkhead'),(7,'Wheeljack is his own worst enemy. Something of a crackpot inventor, a good half of his creations blow up in his face, and that\'s just if he\'s lucky. His constant need to invent increasingly complex devices stems from his desire to improve the Autobots\' tech, but as a result he\'s simultaneously one of the Autobots\' greatest assets and problems; for every successful gadget he builds, there\'s one which requires Ratchet or Hoist to put him (and his lab) back together. But once in a while he strikes gold, which has won him respect from even the Decepticons. He is, however, not a complete nerd. As good as he is in the lab, Wheeljack is just as amazing on the road: there are few stunts he can\'t pull off, and he loves to show off his driving skills as much as he does his inventions. He is, however, a little less confident when it comes to flying, which he accomplishes using solid-fuel rocket jets in his forearms.','/images/Wheeljack.jpg','Wheeljack'),(8,'Every Autobot has a purpose, be it as a leader, a warrior, a healer, or a scout. Smokescreen\'s purpose, however, is to charm and deceive. His job is to conceal the Autobots\' true mission and lead the enemy astray, and he\'s not above flat-out cheating to get the job done. Off the battlefield, he uses his naturally friendly and sociable nature to get in close with his Autobot comrades... then reports back to Optimus Prime, giving the Autobot leader an on-the-ground perspective on what his troops are thinking. Smokescreen\'s armaments are similar to his tactics. If he can\'t outthink, charm, or just plain outrun you, he\'ll surround you with a magnetized cloud of smoke, and blast you with his circuit-scrambling weapons while you\'re stumbling around blindly. Look he\'s called \'Smokescreen\' for a reason, OK?','/images/Smokescreen.jpg','Smokescreen');
/*!40000 ALTER TABLE `autobots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-26 19:55:36
