interaction-LookAt-name = Смотреть на
interaction-LookAt-description = Stare into the void and see it stare back.
interaction-LookAt-success-self-popup = You look at {THE($target)}.
interaction-LookAt-success-target-popup = You feel {THE($user)} looking at you...
interaction-LookAt-success-others-popup = {THE($user)} looks at {THE($target)}.

interaction-Hug-name = Обнять
interaction-Hug-description = Одно объятие в день избавляет от психологических ужасов, недоступных вашему пониманию.
interaction-Hug-success-self-popup = Ты обнимаешь {THE($target)}.
interaction-Hug-success-target-popup = {THE($user)} обнимает тебя.
interaction-Hug-success-others-popup = {THE($user)} обнимает {THE($target)}.

interaction-Pet-name = Гладить
interaction-Pet-description = Погладьте своего коллегу, что бы снять с него стресс.
interaction-Pet-success-self-popup = Ты гладишь {THE($target)} по {POSS-ADJ($target)} голове.
interaction-Pet-success-target-popup = {THE($user)} гладит тебя.
interaction-Pet-success-others-popup = {THE($user)} гладит {THE($target)}.

interaction-PetAnimal-name = {interaction-Pet-name}
interaction-PetAnimal-description = Погладьте животное.
interaction-PetAnimal-success-self-popup = {interaction-Pet-success-self-popup}
interaction-PetAnimal-success-target-popup = {interaction-Pet-success-target-popup}
interaction-PetAnimal-success-others-popup = {interaction-Pet-success-others-popup}

interaction-KnockOn-name = Стукнуть
interaction-KnockOn-description = Постучите по цели, что бы привлечь к себе внимание.
interaction-KnockOn-success-self-popup = Ты стучишь по {THE($target)}.
interaction-KnockOn-success-target-popup = {THE($user)} стучит по тебе.
interaction-KnockOn-success-others-popup = {THE($user)} стучит по {THE($target)}.

interaction-Rattle-name = Грохотать
interaction-Rattle-success-self-popup = Ты грохочешь {THE($target)}.
interaction-Rattle-success-target-popup = {THE($user)} грохочет тебе.
interaction-Rattle-success-others-popup = {THE($user)} грохочет {THE($target)}.

# The below includes conditionals for if the user is holding an item
interaction-WaveAt-name = Махать рукой
interaction-WaveAt-description = Помашите своей цели. Если у вас в руках предмет, вы помашите им.
interaction-WaveAt-success-self-popup = Ты машешь {$hasUsed ->
    [false] около {THE($target)}.
    *[true] твой {$used} около {THE($target)}.
}
interaction-WaveAt-success-target-popup = {THE($user)} машет {$hasUsed ->
    [false] тебе.
    *[true] {POSS-PRONOUN($user)} {$used} тебе.
}
interaction-WaveAt-success-others-popup = {THE($user)} машет {$hasUsed ->
    [false] около {THE($target)}.
    *[true] {POSS-PRONOUN($user)} {$used} около {THE($target)}.
}
