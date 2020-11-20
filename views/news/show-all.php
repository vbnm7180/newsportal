<?php
/* @var $this yii\web\View */
$this->title = 'Все новости';
?>

<?php 
foreach ($list as $item) { ?>
<a class="news__item" href="single/<?php echo $item['id'] ?>">
    <div class="item__header">
        <?php echo $item['header'] ?>
    </div>
    <div class="item__content">
        <img src="<?php echo $item['image'] ?>" class="item__image">
        <div class="item__description">
        <?php echo $item['description'] ?>
        </div>
    </div>
</a>

<?php } ?>