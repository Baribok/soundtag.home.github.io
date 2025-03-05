<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Кнопка со звуком</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }
        button {
            padding: 15px 30px;
            font-size: 20px;
            border: none;
            background-color: #3498db;
            color: white;
            cursor: pointer;
            transition: opacity 0.3s;
            border-radius: 10px;
        }
        button:active {
            opacity: 0.3;
        }
    </style>
</head>
<body>

    <button onclick="playSound()">Нажми меня</button>
    <audio id="sound" src="click.mp3"></audio>

    <script>
        function playSound() {
            let sound = document.getElementById("sound");
            sound.play();
        }
    </script>

</body>
</html>
