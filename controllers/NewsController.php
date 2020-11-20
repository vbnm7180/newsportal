<?php

namespace app\controllers;
use app\models\NewsModel;

class NewsController extends \yii\web\Controller
{
    public $defaultAction = 'show-all';
    public $layout = 'structure';

    public function actionShowAll()
    {


        $list=NewsModel::find()->asArray()->all();

        return $this->render('show-all',['list'=>$list]);
    }

    public function actionShowSelected()
    {
        $list=NewsModel::find()->asArray()->where(['favourites'=>1])->all();

        return $this->render('show-selected',['list'=>$list]);
    }

    public function actionShowSingle($id)
    {
        $info=NewsModel::find()->asArray()->where(['id'=>$id])->all();

        return $this->render('show-single',['info'=>$info]);
    }

}
