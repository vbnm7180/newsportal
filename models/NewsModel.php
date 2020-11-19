<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "news".
 *
 * @property int $id
 * @property string $image
 * @property string $header
 * @property string $description
 * @property string $content
 * @property int $favourites
 */
class NewsModel extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'news';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['image', 'header', 'description', 'content'], 'required'],
            [['image', 'header', 'description', 'content'], 'string'],
            [['favourites'], 'integer'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'image' => 'Image',
            'header' => 'Header',
            'description' => 'Description',
            'content' => 'Content',
            'favourites' => 'Favourites',
        ];
    }
}
