<?php
/* @var $this yii\web\View */
$this->title = $info[0]['header'];
?>

<div class="news__page">
    <button class="page__back-btn">Назад</button>
    <div class="page__header">
    <?php echo $info[0]['header'] ?>
    </div>
    <img src="<?php echo $info[0]['image'] ?>" class="page__image">
    <div class="page__text">

    <?php echo $info[0]['content'] ?>

    </div>
</div>