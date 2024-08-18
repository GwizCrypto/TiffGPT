<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tiff GPT</title>
    <style>
        body {
            background-color: lightblue;
            font-family: 'Arial', sans-serif;
            text-align: center;
            color: darkblue;
            margin: 0;
            padding: 0;
        }

        h1 {
            font-size: 3em;
            margin-top: 50px;
        }

        p {
            font-size: 1.5em;
            margin: 20px;
        }

        .question-container {
            margin: 20px;
        }

        input[type="text"] {
            width: 300px;
            padding: 10px;
            font-size: 1em;
            border: 2px solid darkblue;
            border-radius: 5px;
        }

        input[type="submit"] {
            margin-left: 10px;
            padding: 10px 20px;
            font-size: 1em;
            background-color: darkblue;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>

<body>
    <h1>Welcome to Tiff GPT!</h1>
    <p>Ask a question to Tiff GPT, and Tiff GPT has the 100% right answer 100% of the time!</p>
    
    <div class="question-container">
        <input type="text" id="question" placeholder="Type your question here...">
        <input type="submit" value="Ask">
    </div>
</body>

</html>
