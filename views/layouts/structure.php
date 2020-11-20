<?php

use yii\helpers\Html;
/* @var $this yii\web\View */
/* @var $content string */
?>
<?php $this->beginPage() ?>
<!DOCTYPE html>
<html lang="ru">

<head>
	<meta charset="UTF-8" />
	<?= Html::csrfMetaTags() ?>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title><?= Html::encode($this->title) ?></title>
	<?php $this->head() ?>
</head>

<body>
	<?php $this->beginBody() ?>

	<header class="header">
		<div class="header__logo">
			NewsPortal
		</div>
		<nav class="header__nav">
			<a href="" class="header__all">
				Все новости
			</a>
			<a href="" class="header__selected">
				Избранные новости
			</a>
		</nav>
	</header>

	<?= $content ?>


	<footer class="footer">
		<div class="footer__year">
			NewsPortal, 2020
		</div>
	</footer>

	<?php $this->endBody() ?>
</body>

</html>
<?php $this->endPage() ?>