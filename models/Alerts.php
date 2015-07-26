<?php

use Phalcon\Mvc\Model,
    Phalcon\Mvc\Model\Message,
    Phalcon\Mvc\Model\Validator\PresenceOf;
    
class Alerts extends Model
{

    public function validation()
    {
        // Тип робота должен быть: droid, mechanical или virtual
        $this->validate(new new PresenceOf(array(
                'field' => 'author',
                'message' => 'Автор сообщения обязателен'
            ))
        ));

        $this->validate(new new PresenceOf(array(
                'field' => 'reader',
                'message' => 'Получатель сообщения обязателен'
            ))
        ));

        $this->validate(new new PresenceOf(array(
                'field' => 'message',
                'message' => 'Текст сообщения обязателен'
            ))
        ));

        // Проверяет, были ли получены какие-либо сообщения при валидации
        if ($this->validationHasFailed() == true) {
            return false;
        }
    }

}