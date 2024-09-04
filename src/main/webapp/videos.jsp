<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Family Guy Video Collection</title>
<style>
    body {
        font-family: Arial, sans-serif;	
        margin: 0;
        padding: 0;
        background-color: #f4f4f4;
        display: flex;
        flex-direction: column;
        min-height: 100vh;
    }
    header {
        background-color: #333;
        color: #fff;
        padding: 10px 0;
        text-align: center;
        flex-shrink: 0;
    }
    footer {
        background-color: #333;
        color: #fff;
        padding: 10px 0;
        text-align: center;
        position: relative;
        width: 100%;
        margin-top: auto;
    }
    .container {
        width: 90%;
        max-width: 900px;
        margin: 20px auto;
        background: #fff;
        padding: 20px;
        box-shadow: 0 0 10px rgba(0,0,0,0.1);
        box-sizing: border-box;
    }
    .video-wrapper {
        position: relative;
        padding-bottom: 56.25%; /* 16:9 Aspect Ratio */
        height: 0;
        overflow: hidden;
        background: #000;
        margin: 20px 0;
    }
    .video-wrapper iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }
    h1, h2 {
        color: #333;
        margin: 0;
    }
    .description {
        margin-top: 10px;
        font-size: 16px;
        color: #555;
    }
    .video-item {
        margin-bottom: 20px;
    }
</style>
</head>
<body>

<header>
    <h1>Family Guy Video Collection</h1>
</header>

<div class="container">
    <!-- Video 1 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/tgbNymZ7vqY" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Best Moments Compilation</p>
    </div>

    <!-- Video 2 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/dQw4w9WgXcQ" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Funny Clips Compilation</p>
    </div>

    <!-- Video 3 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/kJQP7kiw5Fk" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Top 10 Moments</p>
    </div>

    <!-- Video 4 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/3tmd-ClpJxA" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Greatest Hits</p>
    </div>

    <!-- Video 5 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/5NV6Rdv1a3I" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Best Pranks</p>
    </div>

    <!-- Video 6 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/ZbZSe6N_BXs" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Hilarious Scenes</p>
    </div>

    <!-- Video 7 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/e0d-XX9o1ow" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Funny Family Moments</p>
    </div>

    <!-- Video 8 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/l4GJ26M4c7U" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Memorable Quotes</p>
    </div>

    <!-- Video 9 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/1xRGH5mnZ1I" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Classic Scenes</p>
    </div>

    <!-- Video 10 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/TyLhHD0XHqI" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Best of Stewie</p>
    </div>

    <!-- Video 11 -->
    <div class="video-item">
        <div class="video-wrapper">
            <iframe src="https://www.youtube.com/embed/Xp7mfov4hQA" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>Family Guy - Epic Moments</p>
    </div>
</div>

<footer>
    <p>&copy; 2024 Family Guy Video Collection. All rights reserved.</p>
</footer>

</body>
</html>
