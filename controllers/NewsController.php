<?php

namespace app\controllers;

class NewsController extends \yii\web\Controller
{
    public $defaultAction = 'show-all';
    public $layout = 'structure';

    public function actionShowAll()
    {

        return $this->render('show-all');
    }

    public function actionShowSelected()
    {
        return $this->render('show-selected');
    }

    public function actionShowSingle($id)
    {
        return $this->render('show-single');
    }

}
