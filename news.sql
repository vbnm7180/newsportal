-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 22 2020 г., 14:36
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `newsportal`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `header` text NOT NULL,
  `description` text NOT NULL,
  `content` text NOT NULL,
  `favourites` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `image`, `header`, `description`, `content`, `favourites`) VALUES
(1, '/images/1.jpg', 'IBM купит стартап Instana. IT-гигант делает ставку на гибридное облако', 'Приобретение позволит IBM повысить эффективность своих облачных решений. Сделка будет закрыта в течение нескольких месяцев', 'IBM купит стартап Instana, чтобы усилить направление своего бизнеса по развитию облачных технологий. От компании, производящей только программное обеспечение и оказывающей сопутствующие услуги, IBM постепенно переходит к развитию решений гибридного облака, пишет TechCrunch.\r\n<br><br>\r\nПокупка проекта Instana, который занимается автоматизацией процессов управления производительностью приложений (APM — applications performance management), точно вписывается в эту стратегию, отмечает издание.\r\n<br><br>\r\nЦена сделки сторонами не раскрывается.\r\n<br><br>\r\nГибридное облако (hybrid cloud) используется в случаях, когда собственных облачных мощностей компании недостаточно. Технология позволяет объединить корпоративное облако с внешним облаком без риска для безопасности данных компании. Гибридное облако можно применять для хранения данных, в качестве временного рабочего пространства или как площадку для тестирования. Покупка Instana позволит эффективнее управлять сложными приложениями в рамках гибридного облака, говорится в заявлении компании.\r\n<br><br>\r\nВ 2019 году IBM купила производителя программного обеспечения на основе операционной системы Linuх — компанию Red Hat. На основе технологий Red Hat построены многие решения для гибридного облака IBM.\r\n<br><br>\r\nInstana — американо-немецкий стартап, основанный в 2015 году. Специализируется на технологиях управления производительностью приложений APM. В 2018 году в очередном раунде инвестирования компания привлекла $57 млн, сообщает TechCrunch.\r\n<br><br>\r\nС учетом нормативных требований сделка будет закрыта в течение нескольких месяцев, говорится в сообщении IBM.', 0),
(2, '/images/2.jpg', 'Apple выплатит $113 млн за тайную функцию замедления старых iPhone', 'Компания признавалась, что замедляла работу старых моделей iPhone, чтобы компенсировать износ аккумуляторов. Apple извинилась и предложила пользователям скидку, но судебных разбирательств избежать не смогла', 'Apple согласилась выплатить $113 млн, чтобы урегулировать обвинения о нарушении прав потребителей. Компания замедляла работу старых моделей iPhone, пишет The Washington Post.\r\n<br><br>\r\nTechCrunch отмечает, что производитель смартфонов выплатит средства 34 штатам и округу Колумбия. Они будут дополнением к $500 млн, которые компания уже выплатила потребителям, пишет издание.\r\n<br><br>\r\nО подобной практике стало известно в 2017 году. Тогда Apple рассказала о скрытой функции замедления работы смартфонов, чтобы компенсировать износ аккумуляторов. Однако об этой функции не говорилось в пользовательском соглашении. Производитель смартфонов публично извинился. Кроме того, компания предложила скидку в $50 на замену аккумуляторов. Тем не менее все принятые меры не спасли компанию от судебных исков.\r\n<br><br>\r\nПотребители увидели в функции замедления iPhone попытку подтолкнуть их к покупке новых и более дорогих устройств, отмечает The Washington Post. В десятках штатов провели расследование.\r\n«Технологические гиганты должны прекратить манипулировать потребителями и рассказать им всю правду о своих действиях и продуктах. Я намерен привлечь эти гигантские технологические компании к ответственности, если они скрывают правду от пользователей», — заявлял генпрокурор штата Аризона Марк Брнович.\r\n<br><br>\r\nШтаты потребовали от компании разъяснить cвои действия по управлению питанием и состоянием аккумуляторов. Еще в 2018 году Apple выпустила обновление iOS, с помощью которого пользователи могут проверять состояние батарей своих iPhone и отключать регулирование производительности.', 0),
(3, '/images/3.jpg', 'Google перезапустит электронный кошелек. Ему поможет Citigroup', 'Теперь сервис Google Pay позволит открыть счет, проверить баланс и получить специальные предложения от партнеров', 'В среду, 18 ноября, Google объявил, что перезапустит приложение для платежей Google Pay в начале 2021 года. Об этом пишет Reuters. Если раньше пользователи электронного кошелька Google Pay только расплачивались за покупки, то теперь они смогут открывать цифровые банковские счета прямо из приложения.\r\n<br><br>\r\nGoogle перезапустит проект в сотрудничестве с 11 банками и финансовыми организациями. Главный партнер — Citigroup — уже начал принимать заявки на открытие счетов. Пользователи получат доступ как к расчетным, так и к сберегательным счетам без ежемесячной платы, требований к минимальному балансу или сборов за овердрафт.\r\n<br><br>\r\nНовое приложение Google Pay, как и его предшественник, позволит совершать бесконтактные платежи в магазинах и денежные переводы. Однако его функции планируется расширить: пользователи смогут совершать переводы группам людей, просматривать аналитику и пользоваться повышенным кешбэком от партнеров, среди которых Burger King и Target.\r\n<br><br>\r\nОт партнеров Google будет получать плату за распространение рекламных акций — это станет новой статьей дохода компании. При этом транзакции пользователей не повлияют на рекламу, которую они видят в других сервисах Google.', 0),
(4, '/images/4.jpg', 'Morgan Stanley впервые за три года повысил прогноз по акциям Tesla\r\n', 'Аналитик банка считает, что росту акций компании помогут новые источники дохода — услуги и собственное программное обеспечение', 'Впервые за три года Morgan Stanley повысил прогноз по Tesla. Банк отметил, что компания может поменять свою бизнес-модель на более прибыльную. Аналитик банка Адам Джонас считает, что доходы автопроизводителя будет формировать не только продажа электромобилей, но и такие сегменты, как услуги и программное обеспечение, сообщает Bloomberg.\r\n<br><br>\r\nВ связи с этим аналитик повысил целевую стоимость бумаг относительно предыдущего прогноза на 50% — до $540. Рекомендация по бумагам — «выше рынка».\r\n<br><br>\r\nПри оценке Джонас учитывал такие направления бизнеса, как услуги для пользователей Tesla, зарядные станции и страхование. Дальнейшему росту акций может способствовать и такое направление, как «интернет машин», отметил эксперт.\r\n<br><br>\r\nПосле новости о включении Tesla в американский индекс широкого рынка S&P 500 акции компании во вторник, 17 ноября, подросли на 8,2%.', 1),
(5, '/images/5.jpg', 'Конкурент SpaceX собрал $500 млн. Среди инвесторов — Джаред Лето', 'Производитель ракет Relativity Space проводит новый раунд привлечения инвестиций, после которого станет одной из самых дорогих в мире частных космических компаний с капитализацией $2,3 млрд', 'Ракетостроительная компания Relativity Space привлекает финансирование под руководством хедж-фонда Tiger Global Management, чьи активы оцениваются в более чем $40 млрд. Объем собранных средств — $500 млн, сообщили CNBC источники, близкие к процессу проведения раунда привлечения инвестиций.\r\n<br><br>\r\nЭту информацию также подтвердили источники TechCrunch. Привлеченные средства Relativity Space направит на масштабирование операций, увеличение персонала, а также закупку материалов и транспорта.\r\n<br><br>\r\nОжидается, что раунд инвестиций завершится в ближайшие дни, после чего оценка Relativity Space повысится до $2,3 млрд, добавили источники CNBC. Это сделает ее одной из самых дорогих частных космических компаний в мире после SpaceX, которую оценивали более чем в $44 млрд после очередного раунда инвестиций в августе.\r\n<br><br>\r\nПомимо Tiger Global, в компанию вложатся фонды Fidelity, Social Capital, Playground Global, Y Combinator, Bond Capital и Tribe Capital, а также два звездных инвестора — предприниматель и владелец команды НБА «Даллас Маверикс» Марк Кьюбан и вокалист 30 Seconds To Mars Джаред Лето.', 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
