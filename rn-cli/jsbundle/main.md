Хочешь собрать jsbundle React Native проекта, но не помнишь точно параметры команды? 

Этот скрипт решает данную проблему...

```shell
platform="$1"
if [ -z "$platform" ]; then
	echo "Не задано имя платформы первым параметром: ios или android"
	exit 1
fi

npx react-native bundle --config ./metro.config.js --entry-file index.js --platform "$platform" --dev false --bundle-output "$platform.jsbundle"
```

Вызывай, не унывай!

Выбирая наш скрипт, ты получишь
- Освободишь голову от запоминания лишней информации
- Ускоришь свою работу
- Сократишь вероятность ошибки
- Будешь стильным, можным, молодёжным

## Заголовок

- выв
- выв
